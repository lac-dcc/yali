; ModuleID = 'build_ollvm/programs/86/192.ll'
source_filename = "source-C-CXX/86/192.c"
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
  %cmp2.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca [50 x [6 x i32]]*, align 8
  %.reg2mem59 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem59, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1985286993, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1985286993, label %first
    i32 -96637828, label %originalBB
    i32 624888295, label %originalBBpart2
    i32 2100936929, label %for.cond
    i32 2103259731, label %for.body
    i32 197080599, label %for.cond1
    i32 1417754380, label %originalBB46
    i32 853658060, label %originalBBpart248
    i32 877335817, label %for.body3
    i32 1122317727, label %originalBB50
    i32 402471749, label %originalBBpart252
    i32 610117068, label %for.inc
    i32 -1329361323, label %for.end
    i32 1527010707, label %for.inc6
    i32 1328034958, label %for.end8
    i32 -1478550583, label %for.cond9
    i32 -997426909, label %originalBB54
    i32 1464755306, label %originalBBpart256
    i32 1562600380, label %for.body14
    i32 1718458264, label %for.inc43
    i32 265193656, label %for.end45
    i32 -1458330513, label %originalBBalteredBB
    i32 -25279728, label %originalBB46alteredBB
    i32 1689343355, label %originalBB50alteredBB
    i32 714690038, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.body14, %originalBBpart256, %originalBB54, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart252, %originalBB50, %for.body3, %originalBBpart248, %originalBB46, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -997426909, %originalBB54alteredBB ], [ 1122317727, %originalBB50alteredBB ], [ 1417754380, %originalBB46alteredBB ], [ -96637828, %originalBBalteredBB ], [ -1478550583, %for.inc43 ], [ 1718458264, %for.body14 ], [ %84, %originalBBpart256 ], [ %83, %originalBB54 ], [ %72, %for.cond9 ], [ -1478550583, %for.end8 ], [ 2100936929, %for.inc6 ], [ 1527010707, %for.end ], [ 197080599, %for.inc ], [ 610117068, %originalBBpart252 ], [ %59, %originalBB50 ], [ %48, %for.body3 ], [ %39, %originalBBpart248 ], [ %38, %originalBB46 ], [ %28, %for.cond1 ], [ 197080599, %for.body ], [ %19, %for.cond ], [ 2100936929, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i1, i1* %.reg2mem59, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60
  %8 = select i1 %7, i32 -96637828, i32 -1458330513
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %t = alloca [50 x [6 x i32]], align 16
  store [50 x [6 x i32]]* %t, [50 x [6 x i32]]** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 624888295, i32 -1458330513
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %cmp = icmp slt i32 %18, 50
  %19 = select i1 %cmp, i32 2103259731, i32 1328034958
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload91 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload91, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1417754380, i32 -25279728
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload90 = load volatile i32*, i32** %k.reg2mem, align 8
  %29 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload90, align 4
  %cmp2 = icmp slt i32 %29, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 853658060, i32 -25279728
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 877335817, i32 -1329361323
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1122317727, i32 1689343355
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom = sext i32 %49 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload69 = load volatile [50 x [6 x i32]]*, [50 x [6 x i32]]** %t.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload89 = load volatile i32*, i32** %k.reg2mem, align 8
  %50 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload89, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload69, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 402471749, i32 1689343355
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload88 = load volatile i32*, i32** %k.reg2mem, align 8
  %60 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload88, align 4
  %61 = add i32 %60, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload87 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %61, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload87, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -997426909, i32 714690038
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom10 = sext i32 %73 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload68 = load volatile [50 x [6 x i32]]*, [50 x [6 x i32]]** %t.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload68, i64 0, i64 %idxprom10, i64 0
  %74 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp ne i32 %74, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1464755306, i32 714690038
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %84 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1562600380, i32 265193656
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxprom15 = sext i32 %85 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload67 = load volatile [50 x [6 x i32]]*, [50 x [6 x i32]]** %t.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload67, i64 0, i64 %idxprom15, i64 0
  %86 = load i32, i32* %arrayidx17, align 8
  %mul18.neg.neg = mul i32 %86, 3600
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %idxprom19 = sext i32 %87 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload66 = load volatile [50 x [6 x i32]]*, [50 x [6 x i32]]** %t.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload66, i64 0, i64 %idxprom19, i64 1
  %88 = load i32, i32* %arrayidx21, align 4
  %mul22.neg.neg = mul i32 %88, 60
  %.neg = add i32 %mul22.neg.neg, %mul18.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %idxprom23 = sext i32 %89 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload65 = load volatile [50 x [6 x i32]]*, [50 x [6 x i32]]** %t.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload65, i64 0, i64 %idxprom23, i64 2
  %90 = load i32, i32* %arrayidx25, align 8
  %91 = add i32 %.neg, %90
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %91, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom27 = sext i32 %92 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload64 = load volatile [50 x [6 x i32]]*, [50 x [6 x i32]]** %t.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload64, i64 0, i64 %idxprom27, i64 3
  %93 = load i32, i32* %arrayidx29, align 4
  %.neg1.neg = mul i32 %93, 3600
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %idxprom33 = sext i32 %94 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload63 = load volatile [50 x [6 x i32]]*, [50 x [6 x i32]]** %t.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload63, i64 0, i64 %idxprom33, i64 4
  %95 = load i32, i32* %arrayidx35, align 8
  %mul36.neg.neg = mul i32 %95, 60
  %.neg2 = add i32 %.neg1.neg, 43200
  %.neg3 = add i32 %.neg2, %mul36.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %idxprom38 = sext i32 %96 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload62 = load volatile [50 x [6 x i32]]*, [50 x [6 x i32]]** %t.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload62, i64 0, i64 %idxprom38, i64 5
  %97 = load i32, i32* %arrayidx40, align 4
  %98 = add i32 %.neg3, %97
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload94 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %98, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload94, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %99 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %100 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %101 = sub i32 %99, %100
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload92 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %101, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload92, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %102 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %104 = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %104, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload86 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idxpromalteredBB = sext i32 %105 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload61 = load volatile [50 x [6 x i32]]*, [50 x [6 x i32]]** %t.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %106 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom4alteredBB = sext i32 %106 to i64
  %arrayidx5alteredBB = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload61, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [50 x [6 x i32]]*, [50 x [6 x i32]]** %t.reg2mem, align 8
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
