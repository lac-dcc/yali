; ModuleID = 'build_ollvm/programs/86/1135.ll'
source_filename = "source-C-CXX/86/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca [100 x i32]*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca [100 x [6 x i32]]*, align 8
  %.reg2mem152 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem152, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -806881111, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -806881111, label %first
    i32 -1715706752, label %originalBB
    i32 221356466, label %originalBBpart2
    i32 -362622255, label %for.cond
    i32 -1406588213, label %for.body
    i32 -442455273, label %land.lhs.true
    i32 -98353151, label %originalBB63
    i32 400859854, label %originalBBpart265
    i32 -200339988, label %if.then
    i32 -1034918118, label %originalBB67
    i32 981524958, label %originalBBpart269
    i32 634069512, label %if.end
    i32 1414716599, label %originalBB71
    i32 1137580827, label %originalBBpart2141
    i32 -948692862, label %for.inc
    i32 1287036876, label %for.end
    i32 1902069711, label %for.cond54
    i32 1248617097, label %for.body56
    i32 952229015, label %originalBB143
    i32 -1446779767, label %originalBBpart2145
    i32 395771998, label %for.inc60
    i32 618410560, label %for.end62
    i32 275523829, label %originalBB147
    i32 98025538, label %originalBBpart2149
    i32 99088700, label %originalBBalteredBB
    i32 -378009357, label %originalBB63alteredBB
    i32 -1771972518, label %originalBB67alteredBB
    i32 -293387955, label %originalBB71alteredBB
    i32 -1656011585, label %originalBB143alteredBB
    i32 -1501715349, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB147, %for.end62, %for.inc60, %originalBBpart2145, %originalBB143, %for.body56, %for.cond54, %for.end, %for.inc, %originalBBpart2141, %originalBB71, %if.end, %originalBBpart269, %originalBB67, %if.then, %originalBBpart265, %originalBB63, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 275523829, %originalBB147alteredBB ], [ 952229015, %originalBB143alteredBB ], [ 1414716599, %originalBB71alteredBB ], [ -1034918118, %originalBB67alteredBB ], [ -98353151, %originalBB63alteredBB ], [ -1715706752, %originalBBalteredBB ], [ %148, %originalBB147 ], [ %139, %for.end62 ], [ 1902069711, %for.inc60 ], [ 395771998, %originalBBpart2145 ], [ %129, %originalBB143 ], [ %118, %for.body56 ], [ %109, %for.cond54 ], [ 1902069711, %for.end ], [ -362622255, %for.inc ], [ -948692862, %originalBBpart2141 ], [ %103, %originalBB71 ], [ %76, %if.end ], [ 1287036876, %originalBBpart269 ], [ %67, %originalBB67 ], [ %58, %if.then ], [ %49, %originalBBpart265 ], [ %48, %originalBB63 ], [ %37, %land.lhs.true ], [ %28, %for.body ], [ %19, %for.cond ], [ -362622255, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153 = load volatile i1, i1* %.reg2mem152, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153
  %8 = select i1 %7, i32 -1715706752, i32 99088700
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %t = alloca [100 x [6 x i32]], align 16
  store [100 x [6 x i32]]* %t, [100 x [6 x i32]]** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %result = alloca [100 x i32], align 16
  store [100 x i32]* %result, [100 x i32]** %result.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 221356466, i32 99088700
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %cmp = icmp slt i32 %18, 100
  %19 = select i1 %cmp, i32 -1406588213, i32 1287036876
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom = sext i32 %20 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload173 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload173, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom2 = sext i32 %21 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload172 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload172, i64 0, i64 %idxprom2, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom5 = sext i32 %22 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload171 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload171, i64 0, i64 %idxprom5, i64 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom8 = sext i32 %23 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload170 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload170, i64 0, i64 %idxprom8, i64 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom11 = sext i32 %24 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload169 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload169, i64 0, i64 %idxprom11, i64 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom14 = sext i32 %25 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload168 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload168, i64 0, i64 %idxprom14, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7, i32* nonnull %arrayidx10, i32* nonnull %arrayidx13, i32* nonnull %arrayidx16)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom17 = sext i32 %26 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload167 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload167, i64 0, i64 %idxprom17, i64 0
  %27 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %27, 0
  %28 = select i1 %cmp20, i32 -442455273, i32 634069512
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -98353151, i32 -378009357
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom21 = sext i32 %38 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload166 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload166, i64 0, i64 %idxprom21, i64 1
  %39 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %39, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 400859854, i32 -378009357
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %49 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -200339988, i32 634069512
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1034918118, i32 -1771972518
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 981524958, i32 -1771972518
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1414716599, i32 -293387955
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom25 = sext i32 %77 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload165 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload165, i64 0, i64 %idxprom25, i64 0
  %78 = load i32, i32* %arrayidx27, align 8
  %mul28 = mul i32 %78, 3600
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom29 = sext i32 %79 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload164 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload164, i64 0, i64 %idxprom29, i64 1
  %80 = load i32, i32* %arrayidx31, align 4
  %mul32 = mul nsw i32 %80, 60
  %81 = add i32 %mul32, %mul28
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom33 = sext i32 %82 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload163 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload163, i64 0, i64 %idxprom33, i64 2
  %83 = load i32, i32* %arrayidx35, align 8
  %84 = add i32 %81, %83
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %84, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom37 = sext i32 %85 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload162 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload162, i64 0, i64 %idxprom37, i64 3
  %86 = load i32, i32* %arrayidx39, align 4
  %.neg2.neg = mul i32 %86, 3600
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom43 = sext i32 %87 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload161 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload161, i64 0, i64 %idxprom43, i64 4
  %88 = load i32, i32* %arrayidx45, align 8
  %mul46.neg.neg = mul i32 %88, 60
  %.neg4 = add i32 %.neg2.neg, 43200
  %.neg5 = add i32 %.neg4, %mul46.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom48 = sext i32 %89 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload160 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload160, i64 0, i64 %idxprom48, i64 5
  %90 = load i32, i32* %arrayidx50, align 4
  %.neg3 = add i32 %.neg5, %90
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg3, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211 = load volatile i32*, i32** %b.reg2mem, align 8
  %91 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile i32*, i32** %a.reg2mem, align 8
  %92 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, align 4
  %93 = sub i32 %91, %92
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom52 = sext i32 %94 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload215 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload215, i64 0, i64 %idxprom52
  store i32 %93, i32* %arrayidx53, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1137580827, i32 -293387955
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %105 = add i32 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %105, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %106, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %108 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp55 = icmp slt i32 %107, %108
  %109 = select i1 %cmp55, i32 1248617097, i32 618410560
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 952229015, i32 -1656011585
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom57 = sext i32 %119 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload214 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload214, i64 0, i64 %idxprom57
  %120 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1446779767, i32 -1656011585
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %.neg = add i32 %130, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 275523829, i32 -1501715349
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 98025538, i32 -1501715349
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload159 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom25alteredBB = sext i32 %149 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload158 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload158, i64 0, i64 %idxprom25alteredBB, i64 0
  %150 = load i32, i32* %arrayidx27alteredBB, align 8
  %mul28alteredBB.neg.neg = mul i32 %150, 3600
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom29alteredBB = sext i32 %151 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload157 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload157, i64 0, i64 %idxprom29alteredBB, i64 1
  %152 = load i32, i32* %arrayidx31alteredBB, align 4
  %mul32alteredBB.neg.neg = mul i32 %152, 60
  %.neg.neg = add i32 %mul32alteredBB.neg.neg, %mul28alteredBB.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom33alteredBB = sext i32 %153 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload156 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload156, i64 0, i64 %idxprom33alteredBB, i64 2
  %154 = load i32, i32* %arrayidx35alteredBB, align 8
  %.neg1 = add i32 %.neg.neg, %154
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom37alteredBB = sext i32 %155 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload155 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload155, i64 0, i64 %idxprom37alteredBB, i64 3
  %156 = load i32, i32* %arrayidx39alteredBB, align 4
  %157 = mul i32 %156, 3600
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom43alteredBB = sext i32 %158 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload154 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload154, i64 0, i64 %idxprom43alteredBB, i64 4
  %159 = load i32, i32* %arrayidx45alteredBB, align 8
  %mul46alteredBB = mul nsw i32 %159, 60
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom48alteredBB = sext i32 %160 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %t.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 %idxprom48alteredBB, i64 5
  %161 = load i32, i32* %arrayidx50alteredBB, align 4
  %162 = add i32 %157, 43200
  %163 = add i32 %162, %mul46alteredBB
  %164 = add i32 %163, %161
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %164, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %165 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %166 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %167 = sub i32 %165, %166
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom52alteredBB = sext i32 %168 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload213 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload213, i64 0, i64 %idxprom52alteredBB
  store i32 %167, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom57alteredBB = sext i32 %169 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, i64 0, i64 %idxprom57alteredBB
  %170 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
