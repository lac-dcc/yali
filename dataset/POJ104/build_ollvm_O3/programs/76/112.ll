; ModuleID = 'build_ollvm/programs/76/112.ll'
source_filename = "source-C-CXX/76/112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s1.0 = phi i8 [ undef, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi i8 [ undef, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %tj.0 = phi i32 [ undef, %entry ], [ %tj.0.be, %loopEntry.backedge ]
  %ttj.0 = phi i32 [ undef, %entry ], [ %ttj.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 174747256, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 174747256, label %for.cond
    i32 -1225096943, label %for.cond1
    i32 644413600, label %if.then
    i32 2083961720, label %if.end
    i32 -719894389, label %if.then8
    i32 1464530504, label %if.end9
    i32 801808926, label %for.inc
    i32 735493954, label %for.end
    i32 674014198, label %originalBB
    i32 1748134513, label %originalBBpart2
    i32 757562809, label %if.then12
    i32 -1049324277, label %originalBB55
    i32 -785057060, label %originalBBpart257
    i32 -2140296578, label %if.end13
    i32 -1953875051, label %for.cond14
    i32 2114039534, label %originalBB59
    i32 1156330496, label %originalBBpart261
    i32 591222838, label %if.then20
    i32 -1157757989, label %if.end23
    i32 -935935396, label %for.inc24
    i32 2128652441, label %for.end26
    i32 795401965, label %for.cond28
    i32 -2120321367, label %originalBB63
    i32 384322623, label %originalBBpart265
    i32 1392364915, label %if.then34
    i32 1095035558, label %if.end37
    i32 1828251646, label %for.inc38
    i32 1289316589, label %for.end40
    i32 593596516, label %if.then45
    i32 -360737179, label %originalBB67
    i32 -1746927746, label %originalBBpart269
    i32 -804501268, label %if.end51
    i32 -832730035, label %originalBB71
    i32 -1310001633, label %originalBBpart273
    i32 -1887480882, label %for.inc52
    i32 -252809691, label %for.end54
    i32 1623791630, label %originalBBalteredBB
    i32 715765678, label %originalBB55alteredBB
    i32 1425890530, label %originalBB59alteredBB
    i32 -1129875513, label %originalBB63alteredBB
    i32 1750308307, label %originalBB67alteredBB
    i32 2094023190, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart273, %originalBB71, %if.end51, %originalBBpart269, %originalBB67, %if.then45, %for.end40, %for.inc38, %if.end37, %if.then34, %originalBBpart265, %originalBB63, %for.cond28, %for.end26, %for.inc24, %if.end23, %if.then20, %originalBBpart261, %originalBB59, %for.cond14, %if.end13, %originalBBpart257, %originalBB55, %if.then12, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end9, %if.then8, %if.end, %if.then, %for.cond1, %for.cond
  %s1.0.be = phi i8 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB71alteredBB ], [ %s1.0, %originalBB67alteredBB ], [ %s1.0, %originalBB63alteredBB ], [ %s1.0, %originalBB59alteredBB ], [ %s1.0, %originalBB55alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %for.inc52 ], [ %s1.0, %originalBBpart273 ], [ %s1.0, %originalBB71 ], [ %s1.0, %if.end51 ], [ %s1.0, %originalBBpart269 ], [ %s1.0, %originalBB67 ], [ %s1.0, %if.then45 ], [ %s1.0, %for.end40 ], [ %s1.0, %for.inc38 ], [ %s1.0, %if.end37 ], [ %s1.0, %if.then34 ], [ %s1.0, %originalBBpart265 ], [ %s1.0, %originalBB63 ], [ %s1.0, %for.cond28 ], [ %s1.0, %for.end26 ], [ %s1.0, %for.inc24 ], [ %s1.0, %if.end23 ], [ %61, %if.then20 ], [ %s1.0, %originalBBpart261 ], [ %s1.0, %originalBB59 ], [ %s1.0, %for.cond14 ], [ %s1.0, %if.end13 ], [ %s1.0, %originalBBpart257 ], [ %s1.0, %originalBB55 ], [ %s1.0, %if.then12 ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %if.end9 ], [ %s1.0, %if.then8 ], [ %s1.0, %if.end ], [ %s1.0, %if.then ], [ %s1.0, %for.cond1 ], [ %s1.0, %for.cond ]
  %s2.0.be = phi i8 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB71alteredBB ], [ %s2.0, %originalBB67alteredBB ], [ %s2.0, %originalBB63alteredBB ], [ %s2.0, %originalBB59alteredBB ], [ %s2.0, %originalBB55alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %for.inc52 ], [ %s2.0, %originalBBpart273 ], [ %s2.0, %originalBB71 ], [ %s2.0, %if.end51 ], [ %s2.0, %originalBBpart269 ], [ %s2.0, %originalBB67 ], [ %s2.0, %if.then45 ], [ %s2.0, %for.end40 ], [ %s2.0, %for.inc38 ], [ %s2.0, %if.end37 ], [ %84, %if.then34 ], [ %s2.0, %originalBBpart265 ], [ %s2.0, %originalBB63 ], [ %s2.0, %for.cond28 ], [ %s2.0, %for.end26 ], [ %s2.0, %for.inc24 ], [ %s2.0, %if.end23 ], [ %s2.0, %if.then20 ], [ %s2.0, %originalBBpart261 ], [ %s2.0, %originalBB59 ], [ %s2.0, %for.cond14 ], [ %s2.0, %if.end13 ], [ %s2.0, %originalBBpart257 ], [ %s2.0, %originalBB55 ], [ %s2.0, %if.then12 ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.end ], [ %s2.0, %for.inc ], [ %s2.0, %if.end9 ], [ %s2.0, %if.then8 ], [ %s2.0, %if.end ], [ %s2.0, %if.then ], [ %s2.0, %for.cond1 ], [ %s2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ -1, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %123, %for.inc52 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart269 ], [ -1, %originalBB67 ], [ %i.0, %if.then45 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond14 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %if.then8 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond1 ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then45 ], [ %j.0, %for.end40 ], [ %85, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond28 ], [ %63, %for.end26 ], [ %62, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond14 ], [ %i.0, %if.end13 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end9 ], [ %j.0, %if.then8 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond1 ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %if.then45 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end37 ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end23 ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.cond14 ], [ %k.0, %if.end13 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %if.then12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %if.end9 ], [ %k.0, %if.then8 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond1 ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB71alteredBB ], [ %flag.0, %originalBB67alteredBB ], [ %flag.0, %originalBB63alteredBB ], [ %flag.0, %originalBB59alteredBB ], [ %flag.0, %originalBB55alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc52 ], [ %flag.0, %originalBBpart273 ], [ %flag.0, %originalBB71 ], [ %flag.0, %if.end51 ], [ %flag.0, %originalBBpart269 ], [ %flag.0, %originalBB67 ], [ %flag.0, %if.then45 ], [ %flag.0, %for.end40 ], [ %flag.0, %for.inc38 ], [ %flag.0, %if.end37 ], [ %flag.0, %if.then34 ], [ %flag.0, %originalBBpart265 ], [ %flag.0, %originalBB63 ], [ %flag.0, %for.cond28 ], [ %flag.0, %for.end26 ], [ %flag.0, %for.inc24 ], [ %flag.0, %if.end23 ], [ %flag.0, %if.then20 ], [ %flag.0, %originalBBpart261 ], [ %flag.0, %originalBB59 ], [ %flag.0, %for.cond14 ], [ 0, %if.end13 ], [ %flag.0, %originalBBpart257 ], [ %flag.0, %originalBB55 ], [ %flag.0, %if.then12 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end9 ], [ 1, %if.then8 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.cond ]
  %tj.0.be = phi i32 [ %tj.0, %loopEntry ], [ %tj.0, %originalBB71alteredBB ], [ %tj.0, %originalBB67alteredBB ], [ %tj.0, %originalBB63alteredBB ], [ %tj.0, %originalBB59alteredBB ], [ %tj.0, %originalBB55alteredBB ], [ %tj.0, %originalBBalteredBB ], [ %tj.0, %for.inc52 ], [ %tj.0, %originalBBpart273 ], [ %tj.0, %originalBB71 ], [ %tj.0, %if.end51 ], [ %tj.0, %originalBBpart269 ], [ %tj.0, %originalBB67 ], [ %tj.0, %if.then45 ], [ %tj.0, %for.end40 ], [ %tj.0, %for.inc38 ], [ %tj.0, %if.end37 ], [ %tj.0, %if.then34 ], [ %tj.0, %originalBBpart265 ], [ %tj.0, %originalBB63 ], [ %tj.0, %for.cond28 ], [ %tj.0, %for.end26 ], [ %tj.0, %for.inc24 ], [ %tj.0, %if.end23 ], [ %j.0, %if.then20 ], [ %tj.0, %originalBBpart261 ], [ %tj.0, %originalBB59 ], [ %tj.0, %for.cond14 ], [ %tj.0, %if.end13 ], [ %tj.0, %originalBBpart257 ], [ %tj.0, %originalBB55 ], [ %tj.0, %if.then12 ], [ %tj.0, %originalBBpart2 ], [ %tj.0, %originalBB ], [ %tj.0, %for.end ], [ %tj.0, %for.inc ], [ %tj.0, %if.end9 ], [ %tj.0, %if.then8 ], [ %tj.0, %if.end ], [ %tj.0, %if.then ], [ %tj.0, %for.cond1 ], [ %tj.0, %for.cond ]
  %ttj.0.be = phi i32 [ %ttj.0, %loopEntry ], [ %ttj.0, %originalBB71alteredBB ], [ %ttj.0, %originalBB67alteredBB ], [ %ttj.0, %originalBB63alteredBB ], [ %ttj.0, %originalBB59alteredBB ], [ %ttj.0, %originalBB55alteredBB ], [ %ttj.0, %originalBBalteredBB ], [ %ttj.0, %for.inc52 ], [ %ttj.0, %originalBBpart273 ], [ %ttj.0, %originalBB71 ], [ %ttj.0, %if.end51 ], [ %ttj.0, %originalBBpart269 ], [ %ttj.0, %originalBB67 ], [ %ttj.0, %if.then45 ], [ %ttj.0, %for.end40 ], [ %ttj.0, %for.inc38 ], [ %ttj.0, %if.end37 ], [ %j.0, %if.then34 ], [ %ttj.0, %originalBBpart265 ], [ %ttj.0, %originalBB63 ], [ %ttj.0, %for.cond28 ], [ %ttj.0, %for.end26 ], [ %ttj.0, %for.inc24 ], [ %ttj.0, %if.end23 ], [ %ttj.0, %if.then20 ], [ %ttj.0, %originalBBpart261 ], [ %ttj.0, %originalBB59 ], [ %ttj.0, %for.cond14 ], [ %ttj.0, %if.end13 ], [ %ttj.0, %originalBBpart257 ], [ %ttj.0, %originalBB55 ], [ %ttj.0, %if.then12 ], [ %ttj.0, %originalBBpart2 ], [ %ttj.0, %originalBB ], [ %ttj.0, %for.end ], [ %ttj.0, %for.inc ], [ %ttj.0, %if.end9 ], [ %ttj.0, %if.then8 ], [ %ttj.0, %if.end ], [ %ttj.0, %if.then ], [ %ttj.0, %for.cond1 ], [ %ttj.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -832730035, %originalBB71alteredBB ], [ -360737179, %originalBB67alteredBB ], [ -2120321367, %originalBB63alteredBB ], [ 2114039534, %originalBB59alteredBB ], [ -1049324277, %originalBB55alteredBB ], [ 674014198, %originalBBalteredBB ], [ 174747256, %for.inc52 ], [ -1887480882, %originalBBpart273 ], [ %122, %originalBB71 ], [ %113, %if.end51 ], [ -804501268, %originalBBpart269 ], [ %104, %originalBB67 ], [ %95, %if.then45 ], [ %86, %for.end40 ], [ 795401965, %for.inc38 ], [ 1828251646, %if.end37 ], [ 1289316589, %if.then34 ], [ %83, %originalBBpart265 ], [ %82, %originalBB63 ], [ %72, %for.cond28 ], [ 795401965, %for.end26 ], [ -1953875051, %for.inc24 ], [ -935935396, %if.end23 ], [ 2128652441, %if.then20 ], [ %60, %originalBBpart261 ], [ %59, %originalBB59 ], [ %49, %for.cond14 ], [ -1953875051, %if.end13 ], [ -252809691, %originalBBpart257 ], [ %40, %originalBB55 ], [ %31, %if.then12 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ -1225096943, %for.inc ], [ 801808926, %if.end9 ], [ 1464530504, %if.then8 ], [ %3, %if.end ], [ 735493954, %if.then ], [ %1, %for.cond1 ], [ -1225096943, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %0, 0
  %1 = select i1 %cmp, i32 644413600, i32 2083961720
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom3 = sext i32 %k.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom3
  %2 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %2, 48
  %3 = select i1 %cmp6.not, i32 1464530504, i32 -719894389
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 674014198, i32 1623791630
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp eq i32 %flag.0, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1748134513, i32 1623791630
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %22 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 757562809, i32 -2140296578
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1049324277, i32 715765678
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -785057060, i32 715765678
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2114039534, i32 1425890530
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %50 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp ne i8 %50, 48
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1156330496, i32 1425890530
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %60 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 591222838, i32 -1157757989
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %61 = load i8, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2120321367, i32 -1129875513
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  %73 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp ne i8 %73, 48
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 384322623, i32 -1129875513
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %83 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1392364915, i32 1095035558
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  %84 = load i8, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %cmp43.not = icmp eq i8 %s1.0, %s2.0
  %86 = select i1 %cmp43.not, i32 -804501268, i32 593596516
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -360737179, i32 1750308307
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %tj.0, i32 %ttj.0)
  %idxprom47 = sext i32 %tj.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom47
  store i8 48, i8* %arrayidx48, align 1
  %idxprom49 = sext i32 %ttj.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom49
  store i8 48, i8* %arrayidx50, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1746927746, i32 1750308307
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -832730035, i32 2094023190
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1310001633, i32 2094023190
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %tj.0, i32 %ttj.0)
  %idxprom47alteredBB = sext i32 %tj.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom47alteredBB
  store i8 48, i8* %arrayidx48alteredBB, align 1
  %idxprom49alteredBB = sext i32 %ttj.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom49alteredBB
  store i8 48, i8* %arrayidx50alteredBB, align 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
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
