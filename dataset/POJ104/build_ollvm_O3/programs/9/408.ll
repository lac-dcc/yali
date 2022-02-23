; ModuleID = 'build_ollvm/programs/9/408.ll'
source_filename = "source-C-CXX/9/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %len = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %len, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1874706374, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1874706374, label %for.cond
    i32 -1471188956, label %for.body
    i32 -550605506, label %for.inc
    i32 -682743189, label %for.end
    i32 -1076031639, label %originalBB
    i32 -1732662813, label %originalBBpart2
    i32 -1243616247, label %for.cond2
    i32 300258708, label %for.body4
    i32 2089768901, label %for.inc7
    i32 -1214662399, label %for.end9
    i32 -242589015, label %for.cond10
    i32 -1921531555, label %for.body12
    i32 784220083, label %for.cond13
    i32 1400030565, label %for.body15
    i32 343152073, label %originalBB72
    i32 -1434474750, label %originalBBpart274
    i32 -340040716, label %if.then
    i32 1877967131, label %if.end
    i32 40027570, label %for.inc25
    i32 326756046, label %originalBB76
    i32 -928467742, label %originalBBpart288
    i32 -867015876, label %for.end27
    i32 944042603, label %for.cond29
    i32 -583884532, label %for.body31
    i32 -1256377038, label %land.lhs.true
    i32 700970733, label %if.then42
    i32 -1240157629, label %if.end48
    i32 -1304098190, label %originalBB90
    i32 -1625784327, label %originalBBpart292
    i32 860359756, label %for.inc49
    i32 -2100654686, label %for.end51
    i32 586018496, label %for.inc52
    i32 1914382825, label %for.end54
    i32 -1018464495, label %originalBB94
    i32 -1018178735, label %originalBBpart296
    i32 -1404533362, label %for.cond55
    i32 1755748376, label %for.body57
    i32 471577423, label %originalBB98
    i32 -176501821, label %originalBBpart2100
    i32 1011062199, label %if.then62
    i32 910357853, label %if.end66
    i32 368209975, label %for.inc67
    i32 -1105677323, label %originalBB102
    i32 1269553039, label %originalBBpart2104
    i32 602166536, label %for.end69
    i32 170011768, label %originalBBalteredBB
    i32 -1636233482, label %originalBB72alteredBB
    i32 796282807, label %originalBB76alteredBB
    i32 -220217612, label %originalBB90alteredBB
    i32 -918793966, label %originalBB94alteredBB
    i32 1922003355, label %originalBB98alteredBB
    i32 -1071459165, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB102, %for.inc67, %if.end66, %if.then62, %originalBBpart2100, %originalBB98, %for.body57, %for.cond55, %originalBBpart296, %originalBB94, %for.end54, %for.inc52, %for.end51, %for.inc49, %originalBBpart292, %originalBB90, %if.end48, %if.then42, %land.lhs.true, %for.body31, %for.cond29, %for.end27, %originalBBpart288, %originalBB76, %for.inc25, %if.end, %if.then, %originalBBpart274, %originalBB72, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %158, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2104 ], [ %.neg32, %originalBB102 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %i.0, %for.end54 ], [ %96, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end48 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %.neg33, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg34, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end48 ], [ %j.0, %if.then42 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart288 ], [ %57, %originalBB76 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB102 ], [ %l.0, %for.inc67 ], [ %l.0, %if.end66 ], [ %l.0, %if.then62 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %for.body57 ], [ %l.0, %for.cond55 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %for.end54 ], [ %l.0, %for.inc52 ], [ %l.0, %for.end51 ], [ %95, %for.inc49 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %if.end48 ], [ %l.0, %if.then42 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body31 ], [ %l.0, %for.cond29 ], [ %67, %for.end27 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB76 ], [ %l.0, %for.inc25 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1105677323, %originalBB102alteredBB ], [ 471577423, %originalBB98alteredBB ], [ -1018464495, %originalBB94alteredBB ], [ -1304098190, %originalBB90alteredBB ], [ 326756046, %originalBB76alteredBB ], [ 343152073, %originalBB72alteredBB ], [ -1076031639, %originalBBalteredBB ], [ -1404533362, %originalBBpart2104 ], [ %156, %originalBB102 ], [ %147, %for.inc67 ], [ 368209975, %if.end66 ], [ 910357853, %if.then62 ], [ %137, %originalBBpart2100 ], [ %136, %originalBB98 ], [ %125, %for.body57 ], [ %116, %for.cond55 ], [ -1404533362, %originalBBpart296 ], [ %114, %originalBB94 ], [ %105, %for.end54 ], [ -242589015, %for.inc52 ], [ 586018496, %for.end51 ], [ 944042603, %for.inc49 ], [ 860359756, %originalBBpart292 ], [ %94, %originalBB90 ], [ %85, %if.end48 ], [ 860359756, %if.then42 ], [ %74, %land.lhs.true ], [ %71, %for.body31 ], [ %68, %for.cond29 ], [ 944042603, %for.end27 ], [ 784220083, %originalBBpart288 ], [ %66, %originalBB76 ], [ %56, %for.inc25 ], [ 40027570, %if.end ], [ -867015876, %if.then ], [ %45, %originalBBpart274 ], [ %44, %originalBB72 ], [ %33, %for.body15 ], [ %24, %for.cond13 ], [ 784220083, %for.body12 ], [ %23, %for.cond10 ], [ -242589015, %for.end9 ], [ -1243616247, %for.inc7 ], [ 2089768901, %for.body4 ], [ %21, %for.cond2 ], [ -1243616247, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -1874706374, %for.inc ], [ -550605506, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1471188956, i32 -682743189
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1076031639, i32 170011768
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1732662813, i32 170011768
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 300258708, i32 -1214662399
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* %len, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %22 = load i32, i32* %k, align 4
  %cmp11 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp11, i32 -1921531555, i32 1914382825
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %i.0
  %24 = select i1 %cmp14, i32 1400030565, i32 -867015876
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 343152073, i32 -1636233482
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom16
  %34 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom18
  %35 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %34, %35
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1434474750, i32 -1636233482
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %45 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -340040716, i32 1877967131
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %len, i64 0, i64 %idxprom21
  %46 = load i32, i32* %arrayidx22, align 4
  %47 = add i32 %46, 1
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %len, i64 0, i64 %idxprom23
  store i32 %47, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 326756046, i32 796282807
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -928467742, i32 796282807
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %l.0, %i.0
  %68 = select i1 %cmp30, i32 -583884532, i32 -2100654686
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %l.0 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %len, i64 0, i64 %idxprom32
  %69 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %len, i64 0, i64 %idxprom34
  %70 = load i32, i32* %arrayidx35, align 4
  %cmp36.not = icmp slt i32 %69, %70
  %71 = select i1 %cmp36.not, i32 -1240157629, i32 -1256377038
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom37
  %72 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %l.0 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom39
  %73 = load i32, i32* %arrayidx40, align 4
  %cmp41.not = icmp sgt i32 %72, %73
  %74 = select i1 %cmp41.not, i32 -1240157629, i32 700970733
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %l.0 to i64
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %len, i64 0, i64 %idxprom43
  %75 = load i32, i32* %arrayidx44, align 4
  %76 = add i32 %75, 1
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %len, i64 0, i64 %idxprom46
  store i32 %76, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1304098190, i32 -220217612
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1625784327, i32 -220217612
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %95 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1018464495, i32 -918793966
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1018178735, i32 -918793966
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %cmp56 = icmp slt i32 %i.0, %115
  %116 = select i1 %cmp56, i32 1755748376, i32 602166536
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 471577423, i32 1922003355
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [26 x i32], [26 x i32]* %len, i64 0, i64 %idxprom58
  %126 = load i32, i32* %arrayidx59, align 4
  %127 = load i32, i32* %arrayidx65, align 16
  %cmp61 = icmp sgt i32 %126, %127
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -176501821, i32 1922003355
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %137 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1011062199, i32 910357853
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* %len, i64 0, i64 %idxprom63
  %138 = load i32, i32* %arrayidx64, align 4
  store i32 %138, i32* %arrayidx65, align 16
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1105677323, i32 -1071459165
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1269553039, i32 -1071459165
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %157 = load i32, i32* %arrayidx65, align 16
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %157)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %158 = add i32 %i.0, 1
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
