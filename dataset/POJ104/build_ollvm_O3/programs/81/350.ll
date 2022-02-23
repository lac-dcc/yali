; ModuleID = 'build_ollvm/programs/81/350.ll'
source_filename = "source-C-CXX/81/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %.reg2mem53 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ss = alloca [100 x i32], align 16
  %sz = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -971949339, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond30.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond30.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -971949339, label %for.cond
    i32 -186682625, label %for.body
    i32 -2113004928, label %for.inc
    i32 -1792394439, label %for.end
    i32 -907655217, label %for.cond4
    i32 -1664452545, label %originalBB
    i32 -980427488, label %originalBBpart2
    i32 1057712510, label %for.body6
    i32 -1978516195, label %land.lhs.true
    i32 14087229, label %land.lhs.true13
    i32 -455751627, label %originalBB32
    i32 -271561840, label %originalBBpart234
    i32 -1497559095, label %land.lhs.true17
    i32 -1480203998, label %if.then
    i32 284834105, label %if.else
    i32 2139353906, label %cond.true
    i32 -1227370170, label %originalBB36
    i32 -1091361667, label %originalBBpart238
    i32 1615584934, label %cond.false
    i32 -1023814943, label %originalBB40
    i32 -278617078, label %originalBBpart242
    i32 -333349254, label %cond.end
    i32 1073575261, label %originalBB44
    i32 -1840160484, label %originalBBpart246
    i32 -1569206228, label %if.end
    i32 279461723, label %for.inc23
    i32 -1049627820, label %originalBB48
    i32 -1985806979, label %originalBBpart250
    i32 -1567213829, label %for.end25
    i32 1688438244, label %cond.true27
    i32 384674937, label %cond.false28
    i32 -992025643, label %cond.end29
    i32 -572285077, label %originalBBalteredBB
    i32 -311767293, label %originalBB32alteredBB
    i32 1453950262, label %originalBB36alteredBB
    i32 1916972516, label %originalBB40alteredBB
    i32 -42030317, label %originalBB44alteredBB
    i32 -267598473, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %cond.false28, %cond.true27, %for.end25, %originalBBpart250, %originalBB48, %for.inc23, %if.end, %originalBBpart246, %originalBB44, %cond.end, %originalBBpart242, %originalBB40, %cond.false, %originalBBpart238, %originalBB36, %cond.true, %if.else, %if.then, %land.lhs.true17, %originalBBpart234, %originalBB32, %land.lhs.true13, %land.lhs.true, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB48alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload55, %originalBB44alteredBB ], [ %max.0, %originalBB40alteredBB ], [ %max.0, %originalBB36alteredBB ], [ %max.0, %originalBB32alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %cond.false28 ], [ %max.0, %cond.true27 ], [ %max.0, %for.end25 ], [ %max.0, %originalBBpart250 ], [ %max.0, %originalBB48 ], [ %max.0, %for.inc23 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart246 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB44 ], [ %max.0, %cond.end ], [ %max.0, %originalBBpart242 ], [ %max.0, %originalBB40 ], [ %max.0, %cond.false ], [ %max.0, %originalBBpart238 ], [ %max.0, %originalBB36 ], [ %max.0, %cond.true ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true17 ], [ %max.0, %originalBBpart234 ], [ %max.0, %originalBB32 ], [ %max.0, %land.lhs.true13 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body6 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB48alteredBB ], [ 0, %originalBB44alteredBB ], [ %sum.0, %originalBB40alteredBB ], [ %sum.0, %originalBB36alteredBB ], [ %sum.0, %originalBB32alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %cond.false28 ], [ %sum.0, %cond.true27 ], [ %sum.0, %for.end25 ], [ %sum.0, %originalBBpart250 ], [ %sum.0, %originalBB48 ], [ %sum.0, %for.inc23 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart246 ], [ 0, %originalBB44 ], [ %sum.0, %cond.end ], [ %sum.0, %originalBBpart242 ], [ %sum.0, %originalBB40 ], [ %sum.0, %cond.false ], [ %sum.0, %originalBBpart238 ], [ %sum.0, %originalBB36 ], [ %sum.0, %cond.true ], [ %sum.0, %if.else ], [ %49, %if.then ], [ %sum.0, %land.lhs.true17 ], [ %sum.0, %originalBBpart234 ], [ %sum.0, %originalBB32 ], [ %sum.0, %land.lhs.true13 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %cond.false28 ], [ %i.0, %cond.true27 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart250 ], [ %114, %originalBB48 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %cond.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1049627820, %originalBB48alteredBB ], [ 1073575261, %originalBB44alteredBB ], [ -1023814943, %originalBB40alteredBB ], [ -1227370170, %originalBB36alteredBB ], [ -455751627, %originalBB32alteredBB ], [ -1664452545, %originalBBalteredBB ], [ -992025643, %cond.false28 ], [ -992025643, %cond.true27 ], [ %124, %for.end25 ], [ -907655217, %originalBBpart250 ], [ %123, %originalBB48 ], [ %113, %for.inc23 ], [ 279461723, %if.end ], [ 279461723, %originalBBpart246 ], [ %104, %originalBB44 ], [ %95, %cond.end ], [ -333349254, %originalBBpart242 ], [ %86, %originalBB40 ], [ %77, %cond.false ], [ -333349254, %originalBBpart238 ], [ %68, %originalBB36 ], [ %59, %cond.true ], [ %50, %if.else ], [ -1569206228, %if.then ], [ %48, %land.lhs.true17 ], [ %46, %originalBBpart234 ], [ %45, %originalBB32 ], [ %35, %land.lhs.true13 ], [ %26, %land.lhs.true ], [ %24, %for.body6 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond4 ], [ -907655217, %for.end ], [ -971949339, %for.inc ], [ -2113004928, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB48alteredBB ], [ %cond.reg2mem.0, %originalBB44alteredBB ], [ %cond.reg2mem.0, %originalBB40alteredBB ], [ %cond.reg2mem.0, %originalBB36alteredBB ], [ %cond.reg2mem.0, %originalBB32alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %cond.false28 ], [ %cond.reg2mem.0, %cond.true27 ], [ %cond.reg2mem.0, %for.end25 ], [ %cond.reg2mem.0, %originalBBpart250 ], [ %cond.reg2mem.0, %originalBB48 ], [ %cond.reg2mem.0, %for.inc23 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart246 ], [ %cond.reg2mem.0, %originalBB44 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54, %originalBBpart242 ], [ %cond.reg2mem.0, %originalBB40 ], [ %cond.reg2mem.0, %cond.false ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart238 ], [ %cond.reg2mem.0, %originalBB36 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %land.lhs.true17 ], [ %cond.reg2mem.0, %originalBBpart234 ], [ %cond.reg2mem.0, %originalBB32 ], [ %cond.reg2mem.0, %land.lhs.true13 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %for.body6 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond4 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  %cond30.reg2mem.0.be = phi i32 [ %cond30.reg2mem.0, %loopEntry ], [ %cond30.reg2mem.0, %originalBB48alteredBB ], [ %cond30.reg2mem.0, %originalBB44alteredBB ], [ %cond30.reg2mem.0, %originalBB40alteredBB ], [ %cond30.reg2mem.0, %originalBB36alteredBB ], [ %cond30.reg2mem.0, %originalBB32alteredBB ], [ %cond30.reg2mem.0, %originalBBalteredBB ], [ %sum.0, %cond.false28 ], [ %max.0, %cond.true27 ], [ %cond30.reg2mem.0, %for.end25 ], [ %cond30.reg2mem.0, %originalBBpart250 ], [ %cond30.reg2mem.0, %originalBB48 ], [ %cond30.reg2mem.0, %for.inc23 ], [ %cond30.reg2mem.0, %if.end ], [ %cond30.reg2mem.0, %originalBBpart246 ], [ %cond30.reg2mem.0, %originalBB44 ], [ %cond30.reg2mem.0, %cond.end ], [ %cond30.reg2mem.0, %originalBBpart242 ], [ %cond30.reg2mem.0, %originalBB40 ], [ %cond30.reg2mem.0, %cond.false ], [ %cond30.reg2mem.0, %originalBBpart238 ], [ %cond30.reg2mem.0, %originalBB36 ], [ %cond30.reg2mem.0, %cond.true ], [ %cond30.reg2mem.0, %if.else ], [ %cond30.reg2mem.0, %if.then ], [ %cond30.reg2mem.0, %land.lhs.true17 ], [ %cond30.reg2mem.0, %originalBBpart234 ], [ %cond30.reg2mem.0, %originalBB32 ], [ %cond30.reg2mem.0, %land.lhs.true13 ], [ %cond30.reg2mem.0, %land.lhs.true ], [ %cond30.reg2mem.0, %for.body6 ], [ %cond30.reg2mem.0, %originalBBpart2 ], [ %cond30.reg2mem.0, %originalBB ], [ %cond30.reg2mem.0, %for.cond4 ], [ %cond30.reg2mem.0, %for.end ], [ %cond30.reg2mem.0, %for.inc ], [ %cond30.reg2mem.0, %for.body ], [ %cond30.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -186682625, i32 -1792394439
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ss, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1664452545, i32 -572285077
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %12
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -980427488, i32 -572285077
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1057712510, i32 -1567213829
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %ss, i64 0, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %23, 89
  %24 = select i1 %cmp9, i32 -1978516195, i32 284834105
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %ss, i64 0, i64 %idxprom10
  %25 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %25, 141
  %26 = select i1 %cmp12, i32 14087229, i32 284834105
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -455751627, i32 -311767293
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom14
  %36 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %36, 59
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -271561840, i32 -311767293
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %46 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1497559095, i32 284834105
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  %47 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %47, 91
  %48 = select i1 %cmp20, i32 -1480203998, i32 284834105
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp22.not = icmp slt i32 %max.0, %sum.0
  %50 = select i1 %cmp22.not, i32 1615584934, i32 2139353906
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1227370170, i32 1453950262
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  store i32 %max.0, i32* %.reg2mem, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1091361667, i32 1453950262
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1023814943, i32 1916972516
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  store i32 %sum.0, i32* %.reg2mem53, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -278617078, i32 1916972516
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54 = load volatile i32, i32* %.reg2mem53, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1073575261, i32 -42030317
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1840160484, i32 -42030317
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1049627820, i32 -267598473
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1985806979, i32 -267598473
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %cmp26.not = icmp slt i32 %max.0, %sum.0
  %124 = select i1 %cmp26.not, i32 384674937, i32 1688438244
  br label %loopEntry.backedge

cond.true27:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false28:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end29:                                       ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %cond30.reg2mem.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload55 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
