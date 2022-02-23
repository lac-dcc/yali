; ModuleID = 'build_ollvm/programs/85/545.ll'
source_filename = "source-C-CXX/85/545.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cs.reg2mem = alloca [100 x i32]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %zcs.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem101 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem101, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 263520446, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 263520446, label %first
    i32 -1400417214, label %originalBB
    i32 -1201533139, label %originalBBpart2
    i32 1286614390, label %for.cond
    i32 -658181435, label %for.body
    i32 -1041228760, label %if.then
    i32 1719759254, label %if.end
    i32 -31556756, label %for.cond3
    i32 1245947489, label %originalBB32
    i32 1336229858, label %originalBBpart234
    i32 854732030, label %for.body5
    i32 259873979, label %originalBB36
    i32 -882372347, label %originalBBpart243
    i32 18724632, label %for.cond7
    i32 -1679101378, label %for.body9
    i32 521803225, label %originalBB45
    i32 -313559679, label %originalBBpart269
    i32 -884669363, label %if.then14
    i32 11520922, label %if.else
    i32 -83065507, label %land.lhs.true
    i32 -1477227484, label %if.then21
    i32 -1166391786, label %if.end24
    i32 2096564340, label %if.end25
    i32 1228326186, label %for.inc
    i32 1442455448, label %originalBB71
    i32 102126205, label %originalBBpart282
    i32 -453785007, label %for.end
    i32 539353571, label %for.inc26
    i32 28772533, label %originalBB84
    i32 -1982281854, label %originalBBpart294
    i32 691542861, label %for.end27
    i32 -1662714471, label %originalBB96
    i32 533763887, label %originalBBpart298
    i32 1039604153, label %for.inc29
    i32 -1585111839, label %for.end31
    i32 -1593680859, label %originalBBalteredBB
    i32 1698277330, label %originalBB32alteredBB
    i32 -1368738291, label %originalBB36alteredBB
    i32 -1140327158, label %originalBB45alteredBB
    i32 1538784470, label %originalBB71alteredBB
    i32 808865684, label %originalBB84alteredBB
    i32 885352627, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBB45alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart298, %originalBB96, %for.end27, %originalBBpart294, %originalBB84, %for.inc26, %for.end, %originalBBpart282, %originalBB71, %for.inc, %if.end25, %if.end24, %if.then21, %land.lhs.true, %if.else, %if.then14, %originalBBpart269, %originalBB45, %for.body9, %for.cond7, %originalBBpart243, %originalBB36, %for.body5, %originalBBpart234, %originalBB32, %for.cond3, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1662714471, %originalBB96alteredBB ], [ 28772533, %originalBB84alteredBB ], [ 1442455448, %originalBB71alteredBB ], [ 521803225, %originalBB45alteredBB ], [ 259873979, %originalBB36alteredBB ], [ 1245947489, %originalBB32alteredBB ], [ -1400417214, %originalBBalteredBB ], [ 1286614390, %for.inc29 ], [ 1039604153, %originalBBpart298 ], [ %159, %originalBB96 ], [ %149, %for.end27 ], [ -31556756, %originalBBpart294 ], [ %140, %originalBB84 ], [ %129, %for.inc26 ], [ 539353571, %for.end ], [ 18724632, %originalBBpart282 ], [ %120, %originalBB71 ], [ %109, %for.inc ], [ 1228326186, %if.end25 ], [ 2096564340, %if.end24 ], [ -453785007, %if.then21 ], [ %98, %land.lhs.true ], [ %95, %if.else ], [ -453785007, %if.then14 ], [ %91, %originalBBpart269 ], [ %90, %originalBB45 ], [ %75, %for.body9 ], [ %66, %for.cond7 ], [ 18724632, %originalBBpart243 ], [ %64, %originalBB36 ], [ %52, %for.body5 ], [ %43, %originalBBpart234 ], [ %42, %originalBB32 ], [ %31, %for.cond3 ], [ -31556756, %if.end ], [ 1719759254, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ 1286614390, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102 = load volatile i1, i1* %.reg2mem101, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102
  %8 = select i1 %7, i32 -1400417214, i32 -1593680859
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %zcs = alloca i32, align 4
  store i32* %zcs, i32** %zcs.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %cs = alloca [100 x i32], align 16
  store [100 x i32]* %cs, [100 x i32]** %cs.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1201533139, i32 -1593680859
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -658181435, i32 -1585111839
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload132 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload132, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload140 = load volatile i32*, i32** %m.reg2mem, align 8
  %21 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload140, align 4
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 -1041228760, i32 1719759254
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %zcs.reg2mem.0.zcs.reg2mem.0.zcs.reg2mem.0.zcs.reload136 = load volatile i32*, i32** %zcs.reg2mem, align 8
  store i32 60, i32* %zcs.reg2mem.0.zcs.reg2mem.0.zcs.reg2mem.0.zcs.reload136, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1245947489, i32 1698277330
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113 = load volatile i32*, i32** %k.reg2mem, align 8
  %32 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139 = load volatile i32*, i32** %m.reg2mem, align 8
  %33 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139, align 4
  %cmp4 = icmp slt i32 %32, %33
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1336229858, i32 1698277330
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 854732030, i32 691542861
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 259873979, i32 -1368738291
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112 = load volatile i32*, i32** %k.reg2mem, align 8
  %53 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112, align 4
  %idxprom = sext i32 %53 to i64
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload145 = load volatile [100 x i32]*, [100 x i32]** %cs.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload145, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138 = load volatile i32*, i32** %m.reg2mem, align 8
  %54 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138, align 4
  %55 = add i32 %54, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %55, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -882372347, i32 -1368738291
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %cmp8 = icmp sgt i32 %65, -1
  %66 = select i1 %cmp8, i32 -1679101378, i32 -453785007
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 521803225, i32 -1140327158
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %idxprom10 = sext i32 %76 to i64
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload144 = load volatile [100 x i32]*, [100 x i32]** %cs.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload144, i64 0, i64 %idxprom10
  %77 = load i32, i32* %arrayidx11, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %79 = mul i32 %78, 3
  %mul = add i32 %77, 3
  %80 = add i32 %mul, %79
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload131 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %80, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload131, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload130 = load volatile i32*, i32** %result.reg2mem, align 8
  %81 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload130, align 4
  %cmp13 = icmp slt i32 %81, 61
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -313559679, i32 -1140327158
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %91 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -884669363, i32 11520922
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %.neg = mul i32 %92, -3
  %93 = add i32 %.neg, 57
  %zcs.reg2mem.0.zcs.reg2mem.0.zcs.reg2mem.0.zcs.reload135 = load volatile i32*, i32** %zcs.reg2mem, align 8
  store i32 %93, i32* %zcs.reg2mem.0.zcs.reg2mem.0.zcs.reg2mem.0.zcs.reload135, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload129 = load volatile i32*, i32** %result.reg2mem, align 8
  %94 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload129, align 4
  %cmp18 = icmp sgt i32 %94, 60
  %95 = select i1 %cmp18, i32 -83065507, i32 -1166391786
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload128 = load volatile i32*, i32** %result.reg2mem, align 8
  %96 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload128, align 4
  %97 = add i32 %96, -3
  %cmp20 = icmp slt i32 %97, 60
  %98 = select i1 %cmp20, i32 -1477227484, i32 -1166391786
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %idxprom22 = sext i32 %99 to i64
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload143 = load volatile [100 x i32]*, [100 x i32]** %cs.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload143, i64 0, i64 %idxprom22
  %100 = load i32, i32* %arrayidx23, align 4
  %zcs.reg2mem.0.zcs.reg2mem.0.zcs.reg2mem.0.zcs.reload134 = load volatile i32*, i32** %zcs.reg2mem, align 8
  store i32 %100, i32* %zcs.reg2mem.0.zcs.reg2mem.0.zcs.reg2mem.0.zcs.reload134, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1442455448, i32 1538784470
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %111 = add i32 %110, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %111, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 102126205, i32 1538784470
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 28772533, i32 808865684
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111 = load volatile i32*, i32** %k.reg2mem, align 8
  %130 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111, align 4
  %131 = add i32 %130, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %131, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1982281854, i32 808865684
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1662714471, i32 885352627
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %zcs.reg2mem.0.zcs.reg2mem.0.zcs.reg2mem.0.zcs.reload133 = load volatile i32*, i32** %zcs.reg2mem, align 8
  %150 = load i32, i32* %zcs.reg2mem.0.zcs.reg2mem.0.zcs.reg2mem.0.zcs.reload133, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 533763887, i32 885352627
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %161 = add i32 %160, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %161, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload109 = load volatile i32*, i32** %k.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload137 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload108 = load volatile i32*, i32** %k.reg2mem, align 8
  %162 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload108, align 4
  %idxpromalteredBB = sext i32 %162 to i64
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload142 = load volatile [100 x i32]*, [100 x i32]** %cs.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload142, i64 0, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %163 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %164 = add i32 %163, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %164, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %idxprom10alteredBB = sext i32 %165 to i64
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload = load volatile [100 x i32]*, [100 x i32]** %cs.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload, i64 0, i64 %idxprom10alteredBB
  %166 = load i32, i32* %arrayidx11alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %168 = mul i32 %167, 3
  %mulalteredBB = add i32 %166, 3
  %169 = add i32 %mulalteredBB, %168
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload127 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %169, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload127, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %171 = add i32 %170, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %171, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload107 = load volatile i32*, i32** %k.reg2mem, align 8
  %172 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload107, align 4
  %173 = add i32 %172, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %173, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %zcs.reg2mem.0.zcs.reg2mem.0.zcs.reg2mem.0.zcs.reload = load volatile i32*, i32** %zcs.reg2mem, align 8
  %174 = load i32, i32* %zcs.reg2mem.0.zcs.reg2mem.0.zcs.reg2mem.0.zcs.reload, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %174)
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
