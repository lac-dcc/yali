; ModuleID = 'build_ollvm/programs/98/2363.ll'
source_filename = "source-C-CXX/98/2363.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ 0.000000e+00, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ 0.000000e+00, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 850640563, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 850640563, label %for.cond
    i32 1046389837, label %originalBB
    i32 -133338053, label %originalBBpart2
    i32 886036924, label %for.body
    i32 725420957, label %originalBB52
    i32 147522994, label %originalBBpart254
    i32 -552741887, label %for.inc
    i32 -277726882, label %for.end
    i32 -332516249, label %for.cond2
    i32 -1794316322, label %for.body4
    i32 -1167554644, label %if.then
    i32 -843940169, label %if.else
    i32 2059508844, label %land.lhs.true
    i32 1910082297, label %originalBB56
    i32 281667850, label %originalBBpart258
    i32 -1803975515, label %if.then15
    i32 -1826874985, label %originalBB60
    i32 2082518381, label %originalBBpart272
    i32 -338539301, label %if.else17
    i32 388006994, label %land.lhs.true21
    i32 610069550, label %originalBB74
    i32 -344320176, label %originalBBpart276
    i32 -194543519, label %if.then25
    i32 -1032702718, label %originalBB78
    i32 -1447933279, label %originalBBpart280
    i32 -2106292359, label %if.else27
    i32 1230913605, label %originalBB82
    i32 -1338022379, label %originalBBpart284
    i32 1941062931, label %if.then31
    i32 -1403349836, label %if.end
    i32 61286556, label %if.end33
    i32 1020555796, label %originalBB86
    i32 524618805, label %originalBBpart288
    i32 402584167, label %if.end34
    i32 714498650, label %if.end35
    i32 -669250841, label %for.inc36
    i32 2118067264, label %for.end38
    i32 399032355, label %originalBBalteredBB
    i32 732909326, label %originalBB52alteredBB
    i32 1244857595, label %originalBB56alteredBB
    i32 1950561730, label %originalBB60alteredBB
    i32 -1481660259, label %originalBB74alteredBB
    i32 2134871291, label %originalBB78alteredBB
    i32 1468015337, label %originalBB82alteredBB
    i32 701692362, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %if.end34, %originalBBpart288, %originalBB86, %if.end33, %if.end, %if.then31, %originalBBpart284, %originalBB82, %if.else27, %originalBBpart280, %originalBB78, %if.then25, %originalBBpart276, %originalBB74, %land.lhs.true21, %if.else17, %originalBBpart272, %originalBB60, %if.then15, %originalBBpart258, %originalBB56, %land.lhs.true, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart254, %originalBB52, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.else27 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc36 ], [ %b.0, %if.end35 ], [ %b.0, %if.end34 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %if.end33 ], [ %b.0, %if.end ], [ %b.0, %if.then31 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %if.else27 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %if.then25 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %if.else17 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB60 ], [ %b.0, %if.then15 ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB56 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.else ], [ %inc8, %if.then ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB52 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %inc16alteredBB, %originalBB60alteredBB ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc36 ], [ %c.0, %if.end35 ], [ %c.0, %if.end34 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %if.end33 ], [ %c.0, %if.end ], [ %c.0, %if.then31 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %if.else27 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %if.then25 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %if.else17 ], [ %c.0, %originalBBpart272 ], [ %inc16, %originalBB60 ], [ %c.0, %if.then15 ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB56 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB52 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB86alteredBB ], [ %d.0, %originalBB82alteredBB ], [ %inc26alteredBB, %originalBB78alteredBB ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBB60alteredBB ], [ %d.0, %originalBB56alteredBB ], [ %d.0, %originalBB52alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc36 ], [ %d.0, %if.end35 ], [ %d.0, %if.end34 ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB86 ], [ %d.0, %if.end33 ], [ %d.0, %if.end ], [ %d.0, %if.then31 ], [ %d.0, %originalBBpart284 ], [ %d.0, %originalBB82 ], [ %d.0, %if.else27 ], [ %d.0, %originalBBpart280 ], [ %inc26, %originalBB78 ], [ %d.0, %if.then25 ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB74 ], [ %d.0, %land.lhs.true21 ], [ %d.0, %if.else17 ], [ %d.0, %originalBBpart272 ], [ %d.0, %originalBB60 ], [ %d.0, %if.then15 ], [ %d.0, %originalBBpart258 ], [ %d.0, %originalBB56 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart254 ], [ %d.0, %originalBB52 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB86alteredBB ], [ %e.0, %originalBB82alteredBB ], [ %e.0, %originalBB78alteredBB ], [ %e.0, %originalBB74alteredBB ], [ %e.0, %originalBB60alteredBB ], [ %e.0, %originalBB56alteredBB ], [ %e.0, %originalBB52alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc36 ], [ %e.0, %if.end35 ], [ %e.0, %if.end34 ], [ %e.0, %originalBBpart288 ], [ %e.0, %originalBB86 ], [ %e.0, %if.end33 ], [ %e.0, %if.end ], [ %inc32, %if.then31 ], [ %e.0, %originalBBpart284 ], [ %e.0, %originalBB82 ], [ %e.0, %if.else27 ], [ %e.0, %originalBBpart280 ], [ %e.0, %originalBB78 ], [ %e.0, %if.then25 ], [ %e.0, %originalBBpart276 ], [ %e.0, %originalBB74 ], [ %e.0, %land.lhs.true21 ], [ %e.0, %if.else17 ], [ %e.0, %originalBBpart272 ], [ %e.0, %originalBB60 ], [ %e.0, %if.then15 ], [ %e.0, %originalBBpart258 ], [ %e.0, %originalBB56 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %for.body4 ], [ %e.0, %for.cond2 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart254 ], [ %e.0, %originalBB52 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1020555796, %originalBB86alteredBB ], [ 1230913605, %originalBB82alteredBB ], [ -1032702718, %originalBB78alteredBB ], [ 610069550, %originalBB74alteredBB ], [ -1826874985, %originalBB60alteredBB ], [ 1910082297, %originalBB56alteredBB ], [ 725420957, %originalBB52alteredBB ], [ 1046389837, %originalBBalteredBB ], [ -332516249, %for.inc36 ], [ -669250841, %if.end35 ], [ 714498650, %if.end34 ], [ 402584167, %originalBBpart288 ], [ %160, %originalBB86 ], [ %151, %if.end33 ], [ 61286556, %if.end ], [ -1403349836, %if.then31 ], [ %142, %originalBBpart284 ], [ %141, %originalBB82 ], [ %131, %if.else27 ], [ 61286556, %originalBBpart280 ], [ %122, %originalBB78 ], [ %113, %if.then25 ], [ %104, %originalBBpart276 ], [ %103, %originalBB74 ], [ %93, %land.lhs.true21 ], [ %84, %if.else17 ], [ 402584167, %originalBBpart272 ], [ %82, %originalBB60 ], [ %73, %if.then15 ], [ %64, %originalBBpart258 ], [ %63, %originalBB56 ], [ %53, %land.lhs.true ], [ %44, %if.else ], [ 714498650, %if.then ], [ %42, %for.body4 ], [ %40, %for.cond2 ], [ -332516249, %for.end ], [ 850640563, %for.inc ], [ -552741887, %originalBBpart254 ], [ %37, %originalBB52 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1046389837, i32 399032355
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
  %18 = select i1 %17, i32 -133338053, i32 399032355
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 886036924, i32 -277726882
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 725420957, i32 732909326
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 147522994, i32 732909326
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 -1794316322, i32 2118067264
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %41, 19
  %42 = select i1 %cmp7, i32 -1167554644, i32 -843940169
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %inc8 = fadd double %b.0, 1.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %43, 9
  %44 = select i1 %cmp11, i32 2059508844, i32 -338539301
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
  %53 = select i1 %52, i32 1910082297, i32 1244857595
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %54 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %54, 36
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 281667850, i32 1244857595
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %64 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1803975515, i32 -338539301
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1826874985, i32 1950561730
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %inc16 = fadd double %c.0, 1.000000e+00
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2082518381, i32 1950561730
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %83 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %83, 35
  %84 = select i1 %cmp20, i32 388006994, i32 -2106292359
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 610069550, i32 -1481660259
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %94 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %94, 61
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -344320176, i32 -1481660259
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %104 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -194543519, i32 -2106292359
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1032702718, i32 2134871291
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %inc26 = fadd double %d.0, 1.000000e+00
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1447933279, i32 2134871291
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1230913605, i32 1468015337
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %132 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %132, 60
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1338022379, i32 1468015337
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %142 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1941062931, i32 -1403349836
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %inc32 = fadd double %e.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1020555796, i32 701692362
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 524618805, i32 701692362
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %conv = sitofp i32 %161 to double
  %div = fdiv double %b.0, %conv
  %mul = fmul double %div, 1.000000e+02
  %div40 = fdiv double %c.0, %conv
  %mul41 = fmul double %div40, 1.000000e+02
  %div43 = fdiv double %d.0, %conv
  %mul44 = fmul double %div43, 1.000000e+02
  %div46 = fdiv double %e.0, %conv
  %mul47 = fmul double %div46, 1.000000e+02
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul41)
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul44)
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %mul47)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %inc16alteredBB = fadd double %c.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %inc26alteredBB = fadd double %d.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
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
