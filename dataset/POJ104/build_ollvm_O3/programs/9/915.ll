; ModuleID = 'build_ollvm/programs/9/915.ll'
source_filename = "source-C-CXX/9/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@a = common global [30 x i32] zeroinitializer, align 16
@f = common local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@ans = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 172161208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 172161208, label %for.cond
    i32 1746825775, label %originalBB
    i32 763315606, label %originalBBpart2
    i32 1042197380, label %for.body
    i32 955448306, label %for.inc
    i32 -1880494522, label %for.end
    i32 -366789757, label %for.cond3
    i32 -1619365133, label %for.body5
    i32 1985108190, label %originalBB47
    i32 731515994, label %originalBBpart249
    i32 -410664226, label %for.cond6
    i32 1186695763, label %for.body8
    i32 905518251, label %land.lhs.true
    i32 1133406801, label %originalBB51
    i32 224536434, label %originalBBpart253
    i32 -101682803, label %if.then
    i32 1445767199, label %if.end
    i32 455305191, label %for.inc23
    i32 -2104039548, label %originalBB55
    i32 1979477638, label %originalBBpart258
    i32 -39343282, label %for.end25
    i32 -766177486, label %originalBB60
    i32 -2147018738, label %originalBBpart267
    i32 360967106, label %for.inc29
    i32 -600061718, label %for.end31
    i32 -1015594170, label %for.cond33
    i32 1442529158, label %for.body35
    i32 1626465032, label %if.then39
    i32 -728868213, label %if.end42
    i32 -503858812, label %for.inc43
    i32 663131256, label %for.end45
    i32 -678192330, label %originalBBalteredBB
    i32 1172675003, label %originalBB47alteredBB
    i32 102709051, label %originalBB51alteredBB
    i32 -625799802, label %originalBB55alteredBB
    i32 1340485681, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %if.then39, %for.body35, %for.cond33, %for.end31, %for.inc29, %originalBBpart267, %originalBB60, %for.end25, %originalBBpart258, %originalBB55, %for.inc23, %if.end, %if.then, %originalBBpart253, %originalBB51, %land.lhs.true, %for.body8, %for.cond6, %originalBBpart249, %originalBB47, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then39 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB55 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB60alteredBB ], [ %i2.0, %originalBB55alteredBB ], [ %i2.0, %originalBB51alteredBB ], [ %i2.0, %originalBB47alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc43 ], [ %i2.0, %if.end42 ], [ %i2.0, %if.then39 ], [ %i2.0, %for.body35 ], [ %i2.0, %for.cond33 ], [ %i2.0, %for.end31 ], [ %105, %for.inc29 ], [ %i2.0, %originalBBpart267 ], [ %i2.0, %originalBB60 ], [ %i2.0, %for.end25 ], [ %i2.0, %originalBBpart258 ], [ %i2.0, %originalBB55 ], [ %i2.0, %for.inc23 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %originalBBpart253 ], [ %i2.0, %originalBB51 ], [ %i2.0, %land.lhs.true ], [ %i2.0, %for.body8 ], [ %i2.0, %for.cond6 ], [ %i2.0, %originalBBpart249 ], [ %i2.0, %originalBB47 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ 1, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %.neg, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ 1, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then39 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB60 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart258 ], [ %.neg22, %originalBB55 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart249 ], [ 1, %originalBB47 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %i32.0, %originalBB60alteredBB ], [ %i32.0, %originalBB55alteredBB ], [ %i32.0, %originalBB51alteredBB ], [ %i32.0, %originalBB47alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %.neg21, %for.inc43 ], [ %i32.0, %if.end42 ], [ %i32.0, %if.then39 ], [ %i32.0, %for.body35 ], [ %i32.0, %for.cond33 ], [ 1, %for.end31 ], [ %i32.0, %for.inc29 ], [ %i32.0, %originalBBpart267 ], [ %i32.0, %originalBB60 ], [ %i32.0, %for.end25 ], [ %i32.0, %originalBBpart258 ], [ %i32.0, %originalBB55 ], [ %i32.0, %for.inc23 ], [ %i32.0, %if.end ], [ %i32.0, %if.then ], [ %i32.0, %originalBBpart253 ], [ %i32.0, %originalBB51 ], [ %i32.0, %land.lhs.true ], [ %i32.0, %for.body8 ], [ %i32.0, %for.cond6 ], [ %i32.0, %originalBBpart249 ], [ %i32.0, %originalBB47 ], [ %i32.0, %for.body5 ], [ %i32.0, %for.cond3 ], [ %i32.0, %for.end ], [ %i32.0, %for.inc ], [ %i32.0, %for.body ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -766177486, %originalBB60alteredBB ], [ -2104039548, %originalBB55alteredBB ], [ 1133406801, %originalBB51alteredBB ], [ 1985108190, %originalBB47alteredBB ], [ 1746825775, %originalBBalteredBB ], [ -1015594170, %for.inc43 ], [ -503858812, %if.end42 ], [ -728868213, %if.then39 ], [ %110, %for.body35 ], [ %107, %for.cond33 ], [ -1015594170, %for.end31 ], [ -366789757, %for.inc29 ], [ 360967106, %originalBBpart267 ], [ %104, %originalBB60 ], [ %93, %for.end25 ], [ -410664226, %originalBBpart258 ], [ %84, %originalBB55 ], [ %75, %for.inc23 ], [ 455305191, %if.end ], [ 1445767199, %if.then ], [ %65, %originalBBpart253 ], [ %64, %originalBB51 ], [ %53, %land.lhs.true ], [ %44, %for.body8 ], [ %41, %for.cond6 ], [ -410664226, %originalBBpart249 ], [ %40, %originalBB47 ], [ %31, %for.body5 ], [ %22, %for.cond3 ], [ -366789757, %for.end ], [ 172161208, %for.inc ], [ 955448306, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1746825775, i32 -678192330
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 763315606, i32 -678192330
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1042197380, i32 -1880494522
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @n, align 4
  %cmp4.not = icmp sgt i32 %i2.0, %21
  %22 = select i1 %cmp4.not, i32 -600061718, i32 -1619365133
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1985108190, i32 1172675003
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 731515994, i32 1172675003
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7.not = icmp sgt i32 %j.0, %i2.0
  %41 = select i1 %cmp7.not, i32 -39343282, i32 1186695763
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom9
  %42 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %i2.0 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom11
  %43 = load i32, i32* %arrayidx12, align 4
  %cmp13.not = icmp slt i32 %42, %43
  %44 = select i1 %cmp13.not, i32 1445767199, i32 905518251
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1133406801, i32 102709051
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom14
  %54 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %i2.0 to i64
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom16
  %55 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %54, %55
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 224536434, i32 102709051
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %65 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -101682803, i32 1445767199
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom19
  %66 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %i2.0 to i64
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom21
  store i32 %66, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2104039548, i32 -625799802
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %.neg22 = add i32 %j.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1979477638, i32 -625799802
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -766177486, i32 1340485681
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i2.0 to i64
  %arrayidx27 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom26
  %94 = load i32, i32* %arrayidx27, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %arrayidx27, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2147018738, i32 1340485681
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %105 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* @ans, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %106 = load i32, i32* @n, align 4
  %cmp34.not = icmp sgt i32 %i32.0, %106
  %107 = select i1 %cmp34.not, i32 663131256, i32 1442529158
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i32.0 to i64
  %arrayidx37 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom36
  %108 = load i32, i32* %arrayidx37, align 4
  %109 = load i32, i32* @ans, align 4
  %cmp38 = icmp sgt i32 %108, %109
  %110 = select i1 %cmp38, i32 1626465032, i32 -728868213
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i32.0 to i64
  %arrayidx41 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom40
  %111 = load i32, i32* %arrayidx41, align 4
  store i32 %111, i32* @ans, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg21 = add i32 %i32.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %112 = load i32, i32* @ans, align 4
  %call46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i2.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom26alteredBB
  %113 = load i32, i32* %arrayidx27alteredBB, align 4
  %114 = add i32 %113, 1
  store i32 %114, i32* %arrayidx27alteredBB, align 4
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
