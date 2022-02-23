; ModuleID = 'build_ollvm/programs/9/979.ll'
source_filename = "source-C-CXX/9/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = global [26 x i32] zeroinitializer, align 16
@m = local_unnamed_addr global i32 0, align 4
@p = local_unnamed_addr global i32 1, align 4
@n = common global i32 0, align 4
@b = common local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @dao(i32 %c, i32 %k) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %0 = add i32 %k, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1268688419, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1268688419, label %for.cond
    i32 -71299231, label %for.body
    i32 1478909659, label %if.then
    i32 688894157, label %originalBB
    i32 -1987566770, label %originalBBpart2
    i32 -59610789, label %if.end
    i32 802722350, label %for.inc
    i32 -372965821, label %for.end
    i32 1421824388, label %originalBB19
    i32 -351677266, label %originalBBpart221
    i32 489935376, label %if.then6
    i32 370922057, label %originalBB23
    i32 -2009402848, label %originalBBpart225
    i32 -903238165, label %if.end10
    i32 583857666, label %originalBBalteredBB
    i32 -749217953, label %originalBB19alteredBB
    i32 -1542259819, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB23, %if.then6, %originalBBpart221, %originalBB19, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %for.end ], [ %28, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB23alteredBB ], [ %flag.0, %originalBB19alteredBB ], [ 1, %originalBBalteredBB ], [ %flag.0, %originalBBpart225 ], [ %flag.0, %originalBB23 ], [ %flag.0, %if.then6 ], [ %flag.0, %originalBBpart221 ], [ %flag.0, %originalBB19 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2 ], [ 1, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 370922057, %originalBB23alteredBB ], [ 1421824388, %originalBB19alteredBB ], [ 688894157, %originalBBalteredBB ], [ -903238165, %originalBBpart225 ], [ %67, %originalBB23 ], [ %56, %if.then6 ], [ %47, %originalBBpart221 ], [ %46, %originalBB19 ], [ %37, %for.end ], [ 1268688419, %for.inc ], [ 802722350, %if.end ], [ -59610789, %originalBBpart2 ], [ %27, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -71299231, i32 -372965821
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %cmp1.not = icmp sgt i32 %3, %c
  %4 = select i1 %cmp1.not, i32 -59610789, i32 1478909659
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 688894157, i32 583857666
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @p, align 4
  %15 = add i32 %14, 1
  store i32 %15, i32* @p, align 4
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom3
  %16 = load i32, i32* %arrayidx4, align 4
  tail call void @dao(i32 %16, i32 %i.0)
  %17 = load i32, i32* @p, align 4
  %18 = add i32 %17, -1
  store i32 %18, i32* @p, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1987566770, i32 583857666
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1421824388, i32 -749217953
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %flag.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -351677266, i32 -749217953
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %47 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 489935376, i32 -903238165
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 370922057, i32 -1542259819
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %57 = load i32, i32* @p, align 4
  %58 = load i32, i32* @m, align 4
  %idxprom7 = sext i32 %58 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom7
  store i32 %57, i32* %arrayidx8, align 4
  %.neg = add i32 %58, 1
  store i32 %.neg, i32* @m, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2009402848, i32 -1542259819
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %68 = load i32, i32* @p, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* @p, align 4
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom3alteredBB
  %70 = load i32, i32* %arrayidx4alteredBB, align 4
  tail call void @dao(i32 %70, i32 %i.0)
  %71 = load i32, i32* @p, align 4
  %72 = add i32 %71, -1
  store i32 %72, i32* @p, align 4
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %73 = load i32, i32* @p, align 4
  %74 = load i32, i32* @m, align 4
  %idxprom7alteredBB = sext i32 %74 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  store i32 %73, i32* %arrayidx8alteredBB, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* @m, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -854495700, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -854495700, label %for.cond
    i32 -1476071069, label %for.body
    i32 -400350520, label %for.inc
    i32 1943757607, label %for.end
    i32 1591978477, label %for.cond2
    i32 -337394471, label %originalBB
    i32 -1424209256, label %originalBBpart2
    i32 -1727017553, label %for.body4
    i32 -1649101033, label %originalBB35
    i32 -1819418206, label %originalBBpart237
    i32 1428823377, label %for.inc7
    i32 -1673985439, label %for.end9
    i32 1486189446, label %for.cond10
    i32 88965813, label %for.body12
    i32 1073551318, label %originalBB39
    i32 -1205713224, label %originalBBpart245
    i32 -1745088661, label %if.then
    i32 727616818, label %if.end
    i32 -1836225718, label %for.inc28
    i32 -823753225, label %originalBB47
    i32 1130137630, label %originalBBpart253
    i32 -753870677, label %for.end30
    i32 943843339, label %originalBBalteredBB
    i32 -1681370191, label %originalBB35alteredBB
    i32 1342508901, label %originalBB39alteredBB
    i32 441735681, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB47, %for.inc28, %if.end, %if.then, %originalBBpart245, %originalBB39, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart237, %originalBB35, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %94, %originalBB47alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart253 ], [ %80, %originalBB47 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %42, %for.inc7 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -823753225, %originalBB47alteredBB ], [ 1073551318, %originalBB39alteredBB ], [ -1649101033, %originalBB35alteredBB ], [ -337394471, %originalBBalteredBB ], [ 1486189446, %originalBBpart253 ], [ %89, %originalBB47 ], [ %79, %for.inc28 ], [ -1836225718, %if.end ], [ 727616818, %if.then ], [ %67, %originalBBpart245 ], [ %66, %originalBB39 ], [ %54, %for.body12 ], [ %45, %for.cond10 ], [ 1486189446, %for.end9 ], [ 1591978477, %for.inc7 ], [ 1428823377, %originalBBpart237 ], [ %41, %originalBB35 ], [ %31, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ 1591978477, %for.end ], [ -854495700, %for.inc ], [ -400350520, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1476071069, i32 1943757607
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -337394471, i32 943843339
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %i.0, %12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1424209256, i32 943843339
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1727017553, i32 -1673985439
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1649101033, i32 -1681370191
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  tail call void @dao(i32 %32, i32 %i.0)
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1819418206, i32 -1681370191
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %43 = load i32, i32* @m, align 4
  %44 = add i32 %43, -1
  %cmp11 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp11, i32 88965813, i32 -753870677
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1073551318, i32 1342508901
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom13
  %55 = load i32, i32* %arrayidx14, align 4
  %56 = add i32 %i.0, 1
  %idxprom15 = sext i32 %56 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom15
  %57 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %55, %57
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1205713224, i32 1342508901
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %67 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1745088661, i32 727616818
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom18
  %68 = load i32, i32* %arrayidx19, align 4
  %69 = add i32 %i.0, 1
  %idxprom21 = sext i32 %69 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom21
  %70 = load i32, i32* %arrayidx22, align 4
  store i32 %70, i32* %arrayidx19, align 4
  store i32 %68, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -823753225, i32 441735681
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1130137630, i32 441735681
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %90 = load i32, i32* @m, align 4
  %91 = add i32 %90, -1
  %idxprom32 = sext i32 %91 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom32
  %92 = load i32, i32* %arrayidx33, align 4
  %call34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom5alteredBB
  %93 = load i32, i32* %arrayidx6alteredBB, align 4
  tail call void @dao(i32 %93, i32 %i.0)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %94 = add i32 %i.0, 1
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
