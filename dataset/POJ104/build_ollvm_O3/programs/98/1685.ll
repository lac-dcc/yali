; ModuleID = 'build_ollvm/programs/98/1685.ll'
source_filename = "source-C-CXX/98/1685.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 751852451, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 751852451, label %for.cond
    i32 666733471, label %originalBB
    i32 738885821, label %originalBBpart2
    i32 1762444828, label %for.body
    i32 1494859648, label %for.inc
    i32 -170235663, label %for.end
    i32 2103739483, label %originalBB58
    i32 1959073711, label %originalBBpart260
    i32 1392603888, label %for.cond2
    i32 -1948603848, label %for.body4
    i32 236546373, label %if.then
    i32 771758639, label %originalBB62
    i32 -730411309, label %originalBBpart271
    i32 -997057231, label %if.end
    i32 -235107259, label %land.lhs.true
    i32 -1282583951, label %if.then15
    i32 -950171570, label %if.end17
    i32 -1948796295, label %land.lhs.true21
    i32 -251709767, label %originalBB73
    i32 1619208230, label %originalBBpart275
    i32 2008855303, label %if.then25
    i32 -1020828181, label %if.end27
    i32 -1012650584, label %if.then31
    i32 -613971333, label %originalBB77
    i32 -188378390, label %originalBBpart282
    i32 -420890228, label %if.end33
    i32 -1250438423, label %originalBB84
    i32 369026179, label %originalBBpart286
    i32 1360387847, label %for.inc34
    i32 -1691659886, label %for.end36
    i32 1110424407, label %originalBBalteredBB
    i32 -2022130558, label %originalBB58alteredBB
    i32 -1560336974, label %originalBB62alteredBB
    i32 769112682, label %originalBB73alteredBB
    i32 -1316913870, label %originalBB77alteredBB
    i32 1733647112, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart286, %originalBB84, %if.end33, %originalBBpart282, %originalBB77, %if.then31, %if.end27, %if.then25, %originalBBpart275, %originalBB73, %land.lhs.true21, %if.end17, %if.then15, %land.lhs.true, %if.end, %originalBBpart271, %originalBB62, %if.then, %for.body4, %for.cond2, %originalBBpart260, %originalBB58, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc34 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then31 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.end17 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %132, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc34 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %if.end33 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB77 ], [ %a.0, %if.then31 ], [ %a.0, %if.end27 ], [ %a.0, %if.then25 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %land.lhs.true21 ], [ %a.0, %if.end17 ], [ %a.0, %if.then15 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end ], [ %a.0, %originalBBpart271 ], [ %52, %originalBB62 ], [ %a.0, %if.then ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc34 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %if.end33 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB77 ], [ %b.0, %if.then31 ], [ %b.0, %if.end27 ], [ %b.0, %if.then25 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %if.end17 ], [ %66, %if.then15 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB62 ], [ %b.0, %if.then ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc34 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %if.end33 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB77 ], [ %c.0, %if.then31 ], [ %c.0, %if.end27 ], [ %89, %if.then25 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %if.end17 ], [ %c.0, %if.then15 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB62 ], [ %c.0, %if.then ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB84alteredBB ], [ %133, %originalBB77alteredBB ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc34 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB84 ], [ %d.0, %if.end33 ], [ %d.0, %originalBBpart282 ], [ %.neg19, %originalBB77 ], [ %d.0, %if.then31 ], [ %d.0, %if.end27 ], [ %d.0, %if.then25 ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB73 ], [ %d.0, %land.lhs.true21 ], [ %d.0, %if.end17 ], [ %d.0, %if.then15 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end ], [ %d.0, %originalBBpart271 ], [ %d.0, %originalBB62 ], [ %d.0, %if.then ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1250438423, %originalBB84alteredBB ], [ -613971333, %originalBB77alteredBB ], [ -251709767, %originalBB73alteredBB ], [ 771758639, %originalBB62alteredBB ], [ 2103739483, %originalBB58alteredBB ], [ 666733471, %originalBBalteredBB ], [ 1392603888, %for.inc34 ], [ 1360387847, %originalBBpart286 ], [ %127, %originalBB84 ], [ %118, %if.end33 ], [ -420890228, %originalBBpart282 ], [ %109, %originalBB77 ], [ %100, %if.then31 ], [ %91, %if.end27 ], [ -1020828181, %if.then25 ], [ %88, %originalBBpart275 ], [ %87, %originalBB73 ], [ %77, %land.lhs.true21 ], [ %68, %if.end17 ], [ -950171570, %if.then15 ], [ %65, %land.lhs.true ], [ %63, %if.end ], [ -997057231, %originalBBpart271 ], [ %61, %originalBB62 ], [ %51, %if.then ], [ %42, %for.body4 ], [ %40, %for.cond2 ], [ 1392603888, %originalBBpart260 ], [ %38, %originalBB58 ], [ %29, %for.end ], [ 751852451, %for.inc ], [ 1494859648, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 666733471, i32 1110424407
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 738885821, i32 1110424407
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1762444828, i32 -170235663
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2103739483, i32 -2022130558
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1959073711, i32 -2022130558
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 -1948603848, i32 -1691659886
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %41, 19
  %42 = select i1 %cmp7, i32 236546373, i32 -997057231
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 771758639, i32 -1560336974
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %52 = add i32 %a.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -730411309, i32 -1560336974
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom9
  %62 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %62, 18
  %63 = select i1 %cmp11, i32 -235107259, i32 -950171570
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom12
  %64 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %64, 36
  %65 = select i1 %cmp14, i32 -1282583951, i32 -950171570
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %66 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom18
  %67 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %67, 35
  %68 = select i1 %cmp20, i32 -1948796295, i32 -1020828181
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -251709767, i32 769112682
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom22
  %78 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %78, 61
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1619208230, i32 769112682
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %88 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 2008855303, i32 -1020828181
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %89 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom28
  %90 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %90, 60
  %91 = select i1 %cmp30, i32 -1012650584, i32 -420890228
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -613971333, i32 -1316913870
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg19 = add i32 %d.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -188378390, i32 -1316913870
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1250438423, i32 1733647112
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 369026179, i32 1733647112
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %128 = load i32, i32* %n, align 4
  %conv37 = sitofp i32 %128 to double
  %div = fdiv double %conv, %conv37
  %mul38 = fmul double %div, 1.000000e+02
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %mul38)
  %conv40 = sitofp i32 %b.0 to double
  %129 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %129 to double
  %div43 = fdiv double %conv40, %conv42
  %mul44 = fmul double %div43, 1.000000e+02
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %mul44)
  %conv46 = sitofp i32 %c.0 to double
  %130 = load i32, i32* %n, align 4
  %conv48 = sitofp i32 %130 to double
  %div49 = fdiv double %conv46, %conv48
  %mul50 = fmul double %div49, 1.000000e+02
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %mul50)
  %conv52 = sitofp i32 %d.0 to double
  %131 = load i32, i32* %n, align 4
  %conv54 = sitofp i32 %131 to double
  %div55 = fdiv double %conv52, %conv54
  %mul56 = fmul double %div55, 1.000000e+02
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %mul56)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
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
