; ModuleID = 'build_ollvm/programs/88/750.ll'
source_filename = "source-C-CXX/88/750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [1000000 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx1 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %sz, i64 0, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 464195426, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 464195426, label %for.cond
    i32 536162968, label %for.body
    i32 2026648828, label %land.lhs.true
    i32 119436625, label %if.then
    i32 -1658698554, label %if.end
    i32 244973559, label %for.inc
    i32 1483014206, label %originalBB
    i32 868009698, label %originalBBpart2
    i32 -1628234287, label %for.end
    i32 -1672227970, label %for.cond16
    i32 -2033035866, label %originalBB59
    i32 -293320913, label %originalBBpart261
    i32 -2039747470, label %for.body18
    i32 -894573514, label %for.cond19
    i32 -1549852825, label %originalBB63
    i32 -1026871617, label %originalBBpart272
    i32 741142075, label %for.body21
    i32 -1719028700, label %if.then26
    i32 1270302391, label %if.end28
    i32 -1648277442, label %originalBB74
    i32 -704819290, label %originalBBpart276
    i32 1159234776, label %if.then33
    i32 -559570252, label %if.end34
    i32 481607129, label %originalBB78
    i32 -391310097, label %originalBBpart280
    i32 36320786, label %for.inc35
    i32 660638262, label %originalBB82
    i32 -719108588, label %originalBBpart284
    i32 -92477320, label %for.end37
    i32 -139857151, label %land.lhs.true40
    i32 -1556280259, label %if.then42
    i32 -1905740956, label %originalBB86
    i32 1586477794, label %originalBBpart288
    i32 -1593990788, label %if.else
    i32 830418856, label %if.end45
    i32 -1667397760, label %for.inc46
    i32 -1059821067, label %originalBB90
    i32 1473160917, label %originalBBpart2100
    i32 -182721710, label %for.end48
    i32 69311481, label %if.then50
    i32 -1932537451, label %originalBB102
    i32 -1457922823, label %originalBBpart2104
    i32 -1621437009, label %if.end52
    i32 625352988, label %originalBBalteredBB
    i32 -1940018262, label %originalBB59alteredBB
    i32 1013764008, label %originalBB63alteredBB
    i32 645330207, label %originalBB74alteredBB
    i32 1365718102, label %originalBB78alteredBB
    i32 -1858491956, label %originalBB82alteredBB
    i32 1220376142, label %originalBB86alteredBB
    i32 252626820, label %originalBB90alteredBB
    i32 -1961010499, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB102, %if.then50, %for.end48, %originalBBpart2100, %originalBB90, %for.inc46, %if.end45, %if.else, %originalBBpart288, %originalBB86, %if.then42, %land.lhs.true40, %for.end37, %originalBBpart284, %originalBB82, %for.inc35, %originalBBpart280, %originalBB78, %if.end34, %if.then33, %originalBBpart276, %originalBB74, %if.end28, %if.then26, %for.body21, %originalBBpart272, %originalBB63, %for.cond19, %for.body18, %originalBBpart261, %originalBB59, %for.cond16, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB102alteredBB ], [ %185, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.then50 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2100 ], [ %154, %originalBB90 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.then42 ], [ %k.0, %land.lhs.true40 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.end34 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %if.end28 ], [ %k.0, %if.then26 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB63 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.cond16 ], [ 0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB63alteredBB ], [ %s.0, %originalBB59alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %if.then50 ], [ %s.0, %for.end48 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB90 ], [ %s.0, %for.inc46 ], [ %s.0, %if.end45 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %if.then42 ], [ %s.0, %land.lhs.true40 ], [ %s.0, %for.end37 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %for.inc35 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %if.end34 ], [ %s.0, %if.then33 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %if.end28 ], [ %66, %if.then26 ], [ %s.0, %for.body21 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB63 ], [ %s.0, %for.cond19 ], [ 0, %for.body18 ], [ %s.0, %originalBBpart261 ], [ %s.0, %originalBB59 ], [ %s.0, %for.cond16 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %if.then50 ], [ %p.0, %for.end48 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB90 ], [ %p.0, %for.inc46 ], [ %p.0, %if.end45 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %if.then42 ], [ %p.0, %land.lhs.true40 ], [ %p.0, %for.end37 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %for.inc35 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %if.end34 ], [ %p.0, %if.then33 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %if.end28 ], [ %p.0, %if.then26 ], [ %p.0, %for.body21 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB63 ], [ %p.0, %for.cond19 ], [ %p.0, %for.body18 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %for.cond16 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %.neg, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %184, %originalBBalteredBB ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then50 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart284 ], [ %.neg26, %originalBB82 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end34 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end28 ], [ %i.0, %if.then26 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond19 ], [ 0, %for.body18 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %if.then50 ], [ %m.0, %for.end48 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB90 ], [ %m.0, %for.inc46 ], [ %m.0, %if.end45 ], [ %.neg25, %if.else ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %if.then42 ], [ %m.0, %land.lhs.true40 ], [ %m.0, %for.end37 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %for.inc35 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %if.end34 ], [ %m.0, %if.then33 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %if.end28 ], [ %m.0, %if.then26 ], [ %m.0, %for.body21 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB63 ], [ %m.0, %for.cond19 ], [ %m.0, %for.body18 ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %for.cond16 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB102alteredBB ], [ %f.0, %originalBB90alteredBB ], [ %f.0, %originalBB86alteredBB ], [ %f.0, %originalBB82alteredBB ], [ %f.0, %originalBB78alteredBB ], [ %f.0, %originalBB74alteredBB ], [ %f.0, %originalBB63alteredBB ], [ %f.0, %originalBB59alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2104 ], [ %f.0, %originalBB102 ], [ %f.0, %if.then50 ], [ %f.0, %for.end48 ], [ %f.0, %originalBBpart2100 ], [ %f.0, %originalBB90 ], [ %f.0, %for.inc46 ], [ %f.0, %if.end45 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart288 ], [ %f.0, %originalBB86 ], [ %f.0, %if.then42 ], [ %f.0, %land.lhs.true40 ], [ %f.0, %for.end37 ], [ %f.0, %originalBBpart284 ], [ %f.0, %originalBB82 ], [ %f.0, %for.inc35 ], [ %f.0, %originalBBpart280 ], [ %f.0, %originalBB78 ], [ %f.0, %if.end34 ], [ 1, %if.then33 ], [ %f.0, %originalBBpart276 ], [ %f.0, %originalBB74 ], [ %f.0, %if.end28 ], [ %f.0, %if.then26 ], [ %f.0, %for.body21 ], [ %f.0, %originalBBpart272 ], [ %f.0, %originalBB63 ], [ %f.0, %for.cond19 ], [ 0, %for.body18 ], [ %f.0, %originalBBpart261 ], [ %f.0, %originalBB59 ], [ %f.0, %for.cond16 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1932537451, %originalBB102alteredBB ], [ -1059821067, %originalBB90alteredBB ], [ -1905740956, %originalBB86alteredBB ], [ 660638262, %originalBB82alteredBB ], [ 481607129, %originalBB78alteredBB ], [ -1648277442, %originalBB74alteredBB ], [ -1549852825, %originalBB63alteredBB ], [ -2033035866, %originalBB59alteredBB ], [ 1483014206, %originalBBalteredBB ], [ -1621437009, %originalBBpart2104 ], [ %183, %originalBB102 ], [ %174, %if.then50 ], [ %165, %for.end48 ], [ -1672227970, %originalBBpart2100 ], [ %163, %originalBB90 ], [ %153, %for.inc46 ], [ -1667397760, %if.end45 ], [ 830418856, %if.else ], [ -182721710, %originalBBpart288 ], [ %144, %originalBB86 ], [ %135, %if.then42 ], [ %126, %land.lhs.true40 ], [ %125, %for.end37 ], [ -894573514, %originalBBpart284 ], [ %122, %originalBB82 ], [ %113, %for.inc35 ], [ 36320786, %originalBBpart280 ], [ %104, %originalBB78 ], [ %95, %if.end34 ], [ -92477320, %if.then33 ], [ %86, %originalBBpart276 ], [ %85, %originalBB74 ], [ %75, %if.end28 ], [ 1270302391, %if.then26 ], [ %65, %for.body21 ], [ %63, %originalBBpart272 ], [ %62, %originalBB63 ], [ %52, %for.cond19 ], [ -894573514, %for.body18 ], [ %43, %originalBBpart261 ], [ %42, %originalBB59 ], [ %32, %for.cond16 ], [ -1672227970, %for.end ], [ 464195426, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 244973559, %if.end ], [ -1628234287, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ 536162968, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 0
  %arrayidx6 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx3, i32* nonnull %arrayidx6)
  %0 = add i32 %p.0, 1
  %1 = load i32, i32* %arrayidx3, align 8
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 2026648828, i32 -1658698554
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %sz, i64 0, i64 %idxprom11, i64 1
  %3 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %3, 0
  %4 = select i1 %cmp14, i32 119436625, i32 -1658698554
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1483014206, i32 625352988
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 868009698, i32 625352988
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2033035866, i32 -1940018262
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %k.0, %33
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -293320913, i32 -1940018262
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %43 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2039747470, i32 -182721710
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1549852825, i32 1013764008
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %53 = add i32 %p.0, -1
  %cmp20 = icmp slt i32 %i.0, %53
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1026871617, i32 1013764008
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %63 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 741142075, i32 -92477320
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %sz, i64 0, i64 %idxprom22, i64 1
  %64 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %64, %k.0
  %65 = select i1 %cmp25, i32 -1719028700, i32 1270302391
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %66 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1648277442, i32 645330207
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %sz, i64 0, i64 %idxprom29, i64 0
  %76 = load i32, i32* %arrayidx31, align 8
  %cmp32 = icmp eq i32 %76, %k.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -704819290, i32 645330207
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %86 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1159234776, i32 -559570252
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 481607129, i32 1365718102
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -391310097, i32 1365718102
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 660638262, i32 -1858491956
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -719108588, i32 -1858491956
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = add i32 %123, -1
  %cmp39 = icmp eq i32 %s.0, %124
  %125 = select i1 %cmp39, i32 -139857151, i32 -1593990788
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %cmp41 = icmp eq i32 %f.0, 0
  %126 = select i1 %cmp41, i32 -1556280259, i32 -1593990788
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1905740956, i32 1220376142
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %k.0)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1586477794, i32 1220376142
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg25 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1059821067, i32 252626820
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %154 = add i32 %k.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1473160917, i32 252626820
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %cmp49 = icmp eq i32 %m.0, %164
  %165 = select i1 %cmp49, i32 69311481, i32 -1621437009
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1932537451, i32 -1961010499
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1457922823, i32 -1961010499
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
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
