; ModuleID = 'build_ollvm/programs/81/463.ll'
source_filename = "source-C-CXX/81/463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %c = alloca [101 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 1, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1008341542, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1008341542, label %for.cond
    i32 688960144, label %originalBB
    i32 -657064052, label %originalBBpart2
    i32 1561300773, label %for.body
    i32 -1814387781, label %for.inc
    i32 -600273346, label %for.end
    i32 -2099712941, label %for.cond4
    i32 -1853290070, label %for.body6
    i32 326744613, label %originalBB55
    i32 1468417367, label %originalBBpart257
    i32 1948978862, label %for.inc9
    i32 1960529594, label %for.end11
    i32 1477841052, label %for.cond12
    i32 805296352, label %originalBB59
    i32 -754786262, label %originalBBpart261
    i32 1245529141, label %for.body14
    i32 -100910948, label %land.lhs.true
    i32 1514604901, label %land.lhs.true21
    i32 -451046547, label %land.lhs.true25
    i32 1505368763, label %if.then
    i32 1183904699, label %if.else
    i32 733219629, label %if.end
    i32 1696152761, label %for.inc33
    i32 -2034926443, label %originalBB63
    i32 -563439980, label %originalBBpart267
    i32 63213059, label %for.end35
    i32 -1059883692, label %originalBB69
    i32 -1745065220, label %originalBBpart276
    i32 1481938256, label %for.cond36
    i32 1403823746, label %originalBB78
    i32 -1535052255, label %originalBBpart280
    i32 -1553381587, label %for.body38
    i32 -769901356, label %originalBB82
    i32 2041754645, label %originalBBpart295
    i32 -542671923, label %if.then44
    i32 -1510983615, label %originalBB97
    i32 -794172243, label %originalBBpart2105
    i32 -992100845, label %if.end50
    i32 -273069139, label %for.inc51
    i32 -1563746971, label %originalBB107
    i32 -556313071, label %originalBBpart2116
    i32 -411576960, label %for.end52
    i32 -784313648, label %originalBBalteredBB
    i32 1180633106, label %originalBB55alteredBB
    i32 1096955278, label %originalBB59alteredBB
    i32 1808568331, label %originalBB63alteredBB
    i32 2122435563, label %originalBB69alteredBB
    i32 1793046622, label %originalBB78alteredBB
    i32 -865211890, label %originalBB82alteredBB
    i32 1746459095, label %originalBB97alteredBB
    i32 1088408119, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB107, %for.inc51, %if.end50, %originalBBpart2105, %originalBB97, %if.then44, %originalBBpart295, %originalBB82, %for.body38, %originalBBpart280, %originalBB78, %for.cond36, %originalBBpart276, %originalBB69, %for.end35, %originalBBpart267, %originalBB63, %for.inc33, %if.end, %if.else, %if.then, %land.lhs.true25, %land.lhs.true21, %land.lhs.true, %for.body14, %originalBBpart261, %originalBB59, %for.cond12, %for.end11, %for.inc9, %originalBBpart257, %originalBB55, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %188, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart267 ], [ %78, %originalBB63 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond12 ], [ 1, %for.end11 ], [ %.neg34, %for.inc9 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBB82alteredBB ], [ %e.0, %originalBB78alteredBB ], [ %e.0, %originalBB69alteredBB ], [ %e.0, %originalBB63alteredBB ], [ %e.0, %originalBB59alteredBB ], [ %e.0, %originalBB55alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2116 ], [ %e.0, %originalBB107 ], [ %e.0, %for.inc51 ], [ %e.0, %if.end50 ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB97 ], [ %e.0, %if.then44 ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB82 ], [ %e.0, %for.body38 ], [ %e.0, %originalBBpart280 ], [ %e.0, %originalBB78 ], [ %e.0, %for.cond36 ], [ %e.0, %originalBBpart276 ], [ %e.0, %originalBB69 ], [ %e.0, %for.end35 ], [ %e.0, %originalBBpart267 ], [ %e.0, %originalBB63 ], [ %e.0, %for.inc33 ], [ %e.0, %if.end ], [ %68, %if.else ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true25 ], [ %e.0, %land.lhs.true21 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body14 ], [ %e.0, %originalBBpart261 ], [ %e.0, %originalBB59 ], [ %e.0, %for.cond12 ], [ %e.0, %for.end11 ], [ %e.0, %for.inc9 ], [ %e.0, %originalBBpart257 ], [ %e.0, %originalBB55 ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB107alteredBB ], [ %f.0, %originalBB97alteredBB ], [ %f.0, %originalBB82alteredBB ], [ %f.0, %originalBB78alteredBB ], [ %f.0, %originalBB69alteredBB ], [ %f.0, %originalBB63alteredBB ], [ %f.0, %originalBB59alteredBB ], [ %f.0, %originalBB55alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2116 ], [ %f.0, %originalBB107 ], [ %f.0, %for.inc51 ], [ %f.0, %if.end50 ], [ %f.0, %originalBBpart2105 ], [ %f.0, %originalBB97 ], [ %f.0, %if.then44 ], [ %f.0, %originalBBpart295 ], [ %f.0, %originalBB82 ], [ %f.0, %for.body38 ], [ %f.0, %originalBBpart280 ], [ %f.0, %originalBB78 ], [ %f.0, %for.cond36 ], [ %f.0, %originalBBpart276 ], [ %f.0, %originalBB69 ], [ %f.0, %for.end35 ], [ %f.0, %originalBBpart267 ], [ %f.0, %originalBB63 ], [ %f.0, %for.inc33 ], [ %f.0, %if.end ], [ 0, %if.else ], [ %.neg33, %if.then ], [ %f.0, %land.lhs.true25 ], [ %f.0, %land.lhs.true21 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body14 ], [ %f.0, %originalBBpart261 ], [ %f.0, %originalBB59 ], [ %f.0, %for.cond12 ], [ %f.0, %for.end11 ], [ %f.0, %for.inc9 ], [ %f.0, %originalBBpart257 ], [ %f.0, %originalBB55 ], [ %f.0, %for.body6 ], [ %f.0, %for.cond4 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %191, %originalBB107alteredBB ], [ %g.0, %originalBB97alteredBB ], [ %g.0, %originalBB82alteredBB ], [ %g.0, %originalBB78alteredBB ], [ %189, %originalBB69alteredBB ], [ %g.0, %originalBB63alteredBB ], [ %g.0, %originalBB59alteredBB ], [ %g.0, %originalBB55alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2116 ], [ %177, %originalBB107 ], [ %g.0, %for.inc51 ], [ %g.0, %if.end50 ], [ %g.0, %originalBBpart2105 ], [ %g.0, %originalBB97 ], [ %g.0, %if.then44 ], [ %g.0, %originalBBpart295 ], [ %g.0, %originalBB82 ], [ %g.0, %for.body38 ], [ %g.0, %originalBBpart280 ], [ %g.0, %originalBB78 ], [ %g.0, %for.cond36 ], [ %g.0, %originalBBpart276 ], [ %97, %originalBB69 ], [ %g.0, %for.end35 ], [ %g.0, %originalBBpart267 ], [ %g.0, %originalBB63 ], [ %g.0, %for.inc33 ], [ %g.0, %if.end ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %land.lhs.true25 ], [ %g.0, %land.lhs.true21 ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body14 ], [ %g.0, %originalBBpart261 ], [ %g.0, %originalBB59 ], [ %g.0, %for.cond12 ], [ %g.0, %for.end11 ], [ %g.0, %for.inc9 ], [ %g.0, %originalBBpart257 ], [ %g.0, %originalBB55 ], [ %g.0, %for.body6 ], [ %g.0, %for.cond4 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1563746971, %originalBB107alteredBB ], [ -1510983615, %originalBB97alteredBB ], [ -769901356, %originalBB82alteredBB ], [ 1403823746, %originalBB78alteredBB ], [ -1059883692, %originalBB69alteredBB ], [ -2034926443, %originalBB63alteredBB ], [ 805296352, %originalBB59alteredBB ], [ 326744613, %originalBB55alteredBB ], [ 688960144, %originalBBalteredBB ], [ 1481938256, %originalBBpart2116 ], [ %186, %originalBB107 ], [ %176, %for.inc51 ], [ -273069139, %if.end50 ], [ -992100845, %originalBBpart2105 ], [ %167, %originalBB97 ], [ %156, %if.then44 ], [ %147, %originalBBpart295 ], [ %146, %originalBB82 ], [ %134, %for.body38 ], [ %125, %originalBBpart280 ], [ %124, %originalBB78 ], [ %115, %for.cond36 ], [ 1481938256, %originalBBpart276 ], [ %106, %originalBB69 ], [ %96, %for.end35 ], [ 1477841052, %originalBBpart267 ], [ %87, %originalBB63 ], [ %77, %for.inc33 ], [ 1696152761, %if.end ], [ 733219629, %if.else ], [ 733219629, %if.then ], [ %67, %land.lhs.true25 ], [ %65, %land.lhs.true21 ], [ %63, %land.lhs.true ], [ %61, %for.body14 ], [ %59, %originalBBpart261 ], [ %58, %originalBB59 ], [ %48, %for.cond12 ], [ 1477841052, %for.end11 ], [ -2099712941, %for.inc9 ], [ 1948978862, %originalBBpart257 ], [ %39, %originalBB55 ], [ %30, %for.body6 ], [ %21, %for.cond4 ], [ -2099712941, %for.end ], [ 1008341542, %for.inc ], [ -1814387781, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 688960144, i32 -784313648
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 -657064052, i32 -784313648
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1561300773, i32 -600273346
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 102
  %21 = select i1 %cmp5, i32 -1853290070, i32 1960529594
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 326744613, i32 1180633106
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1468417367, i32 1180633106
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 805296352, i32 1096955278
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %i.0, %49
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -754786262, i32 1096955278
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %59 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1245529141, i32 63213059
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom15
  %60 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %60, 89
  %61 = select i1 %cmp17, i32 -100910948, i32 1183904699
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom18
  %62 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %62, 141
  %63 = select i1 %cmp20, i32 1514604901, i32 1183904699
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom22
  %64 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %64, 59
  %65 = select i1 %cmp24, i32 -451046547, i32 1183904699
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom26
  %66 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %66, 91
  %67 = select i1 %cmp28, i32 1505368763, i32 1183904699
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg33 = add i32 %f.0, 1
  %idxprom30 = sext i32 %e.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom30
  store i32 %.neg33, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2034926443, i32 1808568331
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -563439980, i32 1808568331
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1059883692, i32 2122435563
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %97 = add i32 %e.0, -1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1745065220, i32 2122435563
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1403823746, i32 1793046622
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %g.0, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1535052255, i32 1793046622
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %125 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1553381587, i32 -411576960
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -769901356, i32 -865211890
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %g.0 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom39
  %135 = load i32, i32* %arrayidx40, align 4
  %136 = add i32 %g.0, 1
  %idxprom41 = sext i32 %136 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom41
  %137 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %135, %137
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2041754645, i32 -865211890
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %147 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -542671923, i32 -992100845
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1510983615, i32 1746459095
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %157 = add i32 %g.0, 1
  %idxprom46 = sext i32 %157 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom46
  %158 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %g.0 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom48
  store i32 %158, i32* %arrayidx49, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -794172243, i32 1746459095
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1563746971, i32 1088408119
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %177 = add i32 %g.0, -1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -556313071, i32 1088408119
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 1
  %187 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %187)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %e.0, -1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %g.0, 1
  %idxprom46alteredBB = sext i32 %.neg to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom46alteredBB
  %190 = load i32, i32* %arrayidx47alteredBB, align 4
  %idxprom48alteredBB = sext i32 %g.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom48alteredBB
  store i32 %190, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %g.0, -1
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
