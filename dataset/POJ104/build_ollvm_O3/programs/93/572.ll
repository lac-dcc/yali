; ModuleID = 'build_ollvm/programs/93/572.ll'
source_filename = "source-C-CXX/93/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %s = alloca [500 x i32], align 16
  %j = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 1, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1797069395, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1797069395, label %for.cond
    i32 1261112699, label %for.body
    i32 -1766400586, label %if.then
    i32 -1631515479, label %if.end
    i32 -1555778765, label %for.inc
    i32 1840073592, label %for.end
    i32 1221715420, label %for.cond10
    i32 -1435227898, label %for.body12
    i32 -877413895, label %originalBB
    i32 -132723747, label %originalBBpart2
    i32 -1573597745, label %for.cond13
    i32 250957509, label %for.body15
    i32 -1877936923, label %if.then21
    i32 -2134211068, label %originalBB59
    i32 173521459, label %originalBBpart270
    i32 707387072, label %if.end32
    i32 1621341826, label %originalBB72
    i32 -899812494, label %originalBBpart274
    i32 -2125521420, label %for.inc33
    i32 -1557107903, label %originalBB76
    i32 -789288638, label %originalBBpart284
    i32 346346076, label %for.end35
    i32 478657892, label %for.inc36
    i32 -1540093037, label %originalBB86
    i32 -1914766527, label %originalBBpart291
    i32 -649094862, label %for.end38
    i32 -1794660002, label %originalBB93
    i32 -1252186513, label %originalBBpart295
    i32 -912158822, label %for.cond39
    i32 949941239, label %for.body41
    i32 -793096808, label %if.then44
    i32 -1699823004, label %if.end48
    i32 1737901361, label %originalBB97
    i32 -1426319780, label %originalBBpart2106
    i32 -389328427, label %if.then51
    i32 1045736111, label %if.end55
    i32 -485420422, label %originalBB108
    i32 -1712513854, label %originalBBpart2110
    i32 1379398664, label %for.inc56
    i32 -340700557, label %originalBB112
    i32 -624034574, label %originalBBpart2126
    i32 -524740010, label %for.end58
    i32 1160076570, label %originalBB128
    i32 -1438372786, label %originalBBpart2130
    i32 -87669273, label %originalBBalteredBB
    i32 -348859120, label %originalBB59alteredBB
    i32 -525276086, label %originalBB72alteredBB
    i32 -140191315, label %originalBB76alteredBB
    i32 316418731, label %originalBB86alteredBB
    i32 -630276841, label %originalBB93alteredBB
    i32 1458441713, label %originalBB97alteredBB
    i32 1196786149, label %originalBB108alteredBB
    i32 1722274233, label %originalBB112alteredBB
    i32 1695051001, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB128, %for.end58, %originalBBpart2126, %originalBB112, %for.inc56, %originalBBpart2110, %originalBB108, %if.end55, %if.then51, %originalBBpart2106, %originalBB97, %if.end48, %if.then44, %for.body41, %for.cond39, %originalBBpart295, %originalBB93, %for.end38, %originalBBpart291, %originalBB86, %for.inc36, %for.end35, %originalBBpart284, %originalBB76, %for.inc33, %originalBBpart274, %originalBB72, %if.end32, %originalBBpart270, %originalBB59, %if.then21, %for.body15, %for.cond13, %originalBBpart2, %originalBB, %for.body12, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB128alteredBB ], [ %h.0, %originalBB112alteredBB ], [ %h.0, %originalBB108alteredBB ], [ %h.0, %originalBB97alteredBB ], [ %h.0, %originalBB93alteredBB ], [ %h.0, %originalBB86alteredBB ], [ %h.0, %originalBB76alteredBB ], [ %h.0, %originalBB72alteredBB ], [ %h.0, %originalBB59alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB128 ], [ %h.0, %for.end58 ], [ %h.0, %originalBBpart2126 ], [ %h.0, %originalBB112 ], [ %h.0, %for.inc56 ], [ %h.0, %originalBBpart2110 ], [ %h.0, %originalBB108 ], [ %h.0, %if.end55 ], [ %h.0, %if.then51 ], [ %h.0, %originalBBpart2106 ], [ %h.0, %originalBB97 ], [ %h.0, %if.end48 ], [ %h.0, %if.then44 ], [ %h.0, %for.body41 ], [ %h.0, %for.cond39 ], [ %h.0, %originalBBpart295 ], [ %h.0, %originalBB93 ], [ %h.0, %for.end38 ], [ %h.0, %originalBBpart291 ], [ %h.0, %originalBB86 ], [ %h.0, %for.inc36 ], [ %h.0, %for.end35 ], [ %h.0, %originalBBpart284 ], [ %h.0, %originalBB76 ], [ %h.0, %for.inc33 ], [ %h.0, %originalBBpart274 ], [ %h.0, %originalBB72 ], [ %h.0, %if.end32 ], [ %h.0, %originalBBpart270 ], [ %h.0, %originalBB59 ], [ %h.0, %if.then21 ], [ %h.0, %for.body15 ], [ %h.0, %for.cond13 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body12 ], [ %h.0, %for.cond10 ], [ %k.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB128 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end55 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end48 ], [ %i.0, %if.then44 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then21 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB128alteredBB ], [ %209, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %.neg37, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB59alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB128 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart2126 ], [ %.neg38, %originalBB112 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.end55 ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB97 ], [ %k.0, %if.end48 ], [ %k.0, %if.then44 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc36 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart284 ], [ %80, %originalBB76 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.end32 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB59 ], [ %k.0, %if.then21 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %6, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB128alteredBB ], [ %g.0, %originalBB112alteredBB ], [ %g.0, %originalBB108alteredBB ], [ %g.0, %originalBB97alteredBB ], [ %g.0, %originalBB93alteredBB ], [ %.neg, %originalBB86alteredBB ], [ %g.0, %originalBB76alteredBB ], [ %g.0, %originalBB72alteredBB ], [ %g.0, %originalBB59alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB128 ], [ %g.0, %for.end58 ], [ %g.0, %originalBBpart2126 ], [ %g.0, %originalBB112 ], [ %g.0, %for.inc56 ], [ %g.0, %originalBBpart2110 ], [ %g.0, %originalBB108 ], [ %g.0, %if.end55 ], [ %g.0, %if.then51 ], [ %g.0, %originalBBpart2106 ], [ %g.0, %originalBB97 ], [ %g.0, %if.end48 ], [ %g.0, %if.then44 ], [ %g.0, %for.body41 ], [ %g.0, %for.cond39 ], [ %g.0, %originalBBpart295 ], [ %g.0, %originalBB93 ], [ %g.0, %for.end38 ], [ %g.0, %originalBBpart291 ], [ %99, %originalBB86 ], [ %g.0, %for.inc36 ], [ %g.0, %for.end35 ], [ %g.0, %originalBBpart284 ], [ %g.0, %originalBB76 ], [ %g.0, %for.inc33 ], [ %g.0, %originalBBpart274 ], [ %g.0, %originalBB72 ], [ %g.0, %if.end32 ], [ %g.0, %originalBBpart270 ], [ %g.0, %originalBB59 ], [ %g.0, %if.then21 ], [ %g.0, %for.body15 ], [ %g.0, %for.cond13 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body12 ], [ %g.0, %for.cond10 ], [ 1, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1160076570, %originalBB128alteredBB ], [ -340700557, %originalBB112alteredBB ], [ -485420422, %originalBB108alteredBB ], [ 1737901361, %originalBB97alteredBB ], [ -1794660002, %originalBB93alteredBB ], [ -1540093037, %originalBB86alteredBB ], [ -1557107903, %originalBB76alteredBB ], [ 1621341826, %originalBB72alteredBB ], [ -2134211068, %originalBB59alteredBB ], [ -877413895, %originalBBalteredBB ], [ %205, %originalBB128 ], [ %196, %for.end58 ], [ -912158822, %originalBBpart2126 ], [ %187, %originalBB112 ], [ %178, %for.inc56 ], [ 1379398664, %originalBBpart2110 ], [ %169, %originalBB108 ], [ %160, %if.end55 ], [ 1045736111, %if.then51 ], [ %150, %originalBBpart2106 ], [ %149, %originalBB97 ], [ %139, %if.end48 ], [ -1699823004, %if.then44 ], [ %129, %for.body41 ], [ %127, %for.cond39 ], [ -912158822, %originalBBpart295 ], [ %126, %originalBB93 ], [ %117, %for.end38 ], [ 1221715420, %originalBBpart291 ], [ %108, %originalBB86 ], [ %98, %for.inc36 ], [ 478657892, %for.end35 ], [ -1573597745, %originalBBpart284 ], [ %89, %originalBB76 ], [ %79, %for.inc33 ], [ -2125521420, %originalBBpart274 ], [ %70, %originalBB72 ], [ %61, %if.end32 ], [ 707387072, %originalBBpart270 ], [ %52, %originalBB59 ], [ %41, %if.then21 ], [ %32, %for.body15 ], [ %28, %for.cond13 ], [ -1573597745, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.body12 ], [ %8, %for.cond10 ], [ 1221715420, %for.end ], [ -1797069395, %for.inc ], [ -1555778765, %if.end ], [ -1631515479, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1261112699, i32 1840073592
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = and i32 %2, 1
  %cmp4.not = icmp eq i32 %3, 0
  %4 = select i1 %cmp4.not, i32 -1631515479, i32 -1766400586
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom5
  %5 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom7
  store i32 %5, i32* %arrayidx8, align 4
  %6 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11.not = icmp slt i32 %h.0, %g.0
  %8 = select i1 %cmp11.not, i32 -649094862, i32 -1435227898
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -877413895, i32 -87669273
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -132723747, i32 -87669273
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %27 = sub i32 %h.0, %g.0
  %cmp14 = icmp slt i32 %k.0, %27
  %28 = select i1 %cmp14, i32 250957509, i32 346346076
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom16
  %29 = load i32, i32* %arrayidx17, align 4
  %30 = add i32 %k.0, 1
  %idxprom18 = sext i32 %30 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom18
  %31 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %29, %31
  %32 = select i1 %cmp20, i32 -1877936923, i32 707387072
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2134211068, i32 -348859120
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg39 = add i32 %k.0, 1
  %idxprom23 = sext i32 %.neg39 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom23
  %42 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom25
  %43 = load i32, i32* %arrayidx26, align 4
  store i32 %43, i32* %arrayidx24, align 4
  store i32 %42, i32* %arrayidx26, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 173521459, i32 -348859120
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1621341826, i32 -525276086
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -899812494, i32 -525276086
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1557107903, i32 -140191315
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %80 = add i32 %k.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -789288638, i32 -140191315
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1540093037, i32 316418731
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %99 = add i32 %g.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1914766527, i32 316418731
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1794660002, i32 -630276841
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1252186513, i32 -630276841
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %k.0, %h.0
  %127 = select i1 %cmp40, i32 949941239, i32 -524740010
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %128 = add i32 %h.0, -1
  %cmp43 = icmp slt i32 %k.0, %128
  %129 = select i1 %cmp43, i32 -793096808, i32 -1699823004
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom45
  %130 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1737901361, i32 1458441713
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %140 = add i32 %h.0, -1
  %cmp50 = icmp eq i32 %k.0, %140
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1426319780, i32 1458441713
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %150 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -389328427, i32 1045736111
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom52
  %151 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -485420422, i32 1196786149
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1712513854, i32 1196786149
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -340700557, i32 1722274233
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %.neg38 = add i32 %k.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -624034574, i32 1722274233
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1160076570, i32 1695051001
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1438372786, i32 1695051001
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %k.0, 1
  %idxprom23alteredBB = sext i32 %206 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom23alteredBB
  %207 = load i32, i32* %arrayidx24alteredBB, align 4
  %idxprom25alteredBB = sext i32 %k.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom25alteredBB
  %208 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %208, i32* %arrayidx24alteredBB, align 4
  store i32 %207, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg37 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
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
