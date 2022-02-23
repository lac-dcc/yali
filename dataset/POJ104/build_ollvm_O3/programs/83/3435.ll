; ModuleID = 'build_ollvm/programs/83/3435.ll'
source_filename = "source-C-CXX/83/3435.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10011 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx6 = getelementptr inbounds [10011 x i32], [10011 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %big.0 = phi i32 [ undef, %entry ], [ %big.0.be, %loopEntry.backedge ]
  %smaller.0 = phi i32 [ undef, %entry ], [ %smaller.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1408573658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1408573658, label %for.cond
    i32 1440713478, label %originalBB
    i32 -202440280, label %originalBBpart2
    i32 2115517780, label %for.body
    i32 2063056466, label %originalBB36
    i32 1346417995, label %originalBBpart238
    i32 -1213830166, label %for.inc
    i32 299195224, label %originalBB40
    i32 1891124945, label %originalBBpart246
    i32 912639545, label %for.end
    i32 1976410197, label %for.cond8
    i32 1485794238, label %for.body10
    i32 349167744, label %originalBB48
    i32 -317394231, label %originalBBpart250
    i32 1058459905, label %if.then
    i32 -323980851, label %if.end
    i32 1700210155, label %originalBB52
    i32 -1276245536, label %originalBBpart254
    i32 90596371, label %for.inc16
    i32 526723420, label %for.end18
    i32 -1609142604, label %for.cond19
    i32 -1796190195, label %originalBB56
    i32 239535071, label %originalBBpart258
    i32 220352728, label %for.body21
    i32 -1933644207, label %land.lhs.true
    i32 -983167639, label %if.then28
    i32 1098841507, label %originalBB60
    i32 -18767791, label %originalBBpart262
    i32 557258156, label %if.end31
    i32 -657110415, label %for.inc32
    i32 1047210306, label %originalBB64
    i32 -1253793673, label %originalBBpart270
    i32 -1147765666, label %for.end34
    i32 2028246650, label %originalBBalteredBB
    i32 1222889685, label %originalBB36alteredBB
    i32 646313353, label %originalBB40alteredBB
    i32 1994198064, label %originalBB48alteredBB
    i32 -986023505, label %originalBB52alteredBB
    i32 107910278, label %originalBB56alteredBB
    i32 424279334, label %originalBB60alteredBB
    i32 -896157273, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB64, %for.inc32, %if.end31, %originalBBpart262, %originalBB60, %if.then28, %land.lhs.true, %for.body21, %originalBBpart258, %originalBB56, %for.cond19, %for.end18, %for.inc16, %originalBBpart254, %originalBB52, %if.end, %if.then, %originalBBpart250, %originalBB48, %for.body10, %for.cond8, %for.end, %originalBBpart246, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %.neg, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %59, %for.end ], [ %i.0, %originalBBpart246 ], [ %48, %originalBB40 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.then28 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %102, %for.inc16 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ 1, %for.end ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB40 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %166, %originalBB64alteredBB ], [ %l.0, %originalBB60alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBB52alteredBB ], [ %l.0, %originalBB48alteredBB ], [ %l.0, %originalBB40alteredBB ], [ %l.0, %originalBB36alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart270 ], [ %155, %originalBB64 ], [ %l.0, %for.inc32 ], [ %l.0, %if.end31 ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB60 ], [ %l.0, %if.then28 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body21 ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB56 ], [ %l.0, %for.cond19 ], [ 0, %for.end18 ], [ %l.0, %for.inc16 ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB52 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart250 ], [ %l.0, %originalBB48 ], [ %l.0, %for.body10 ], [ %l.0, %for.cond8 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart246 ], [ %l.0, %originalBB40 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart238 ], [ %l.0, %originalBB36 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %big.0.be = phi i32 [ %big.0, %loopEntry ], [ %big.0, %originalBB64alteredBB ], [ %big.0, %originalBB60alteredBB ], [ %big.0, %originalBB56alteredBB ], [ %big.0, %originalBB52alteredBB ], [ %big.0, %originalBB48alteredBB ], [ %big.0, %originalBB40alteredBB ], [ %big.0, %originalBB36alteredBB ], [ %big.0, %originalBBalteredBB ], [ %big.0, %originalBBpart270 ], [ %big.0, %originalBB64 ], [ %big.0, %for.inc32 ], [ %big.0, %if.end31 ], [ %big.0, %originalBBpart262 ], [ %big.0, %originalBB60 ], [ %big.0, %if.then28 ], [ %big.0, %land.lhs.true ], [ %big.0, %for.body21 ], [ %big.0, %originalBBpart258 ], [ %big.0, %originalBB56 ], [ %big.0, %for.cond19 ], [ %big.0, %for.end18 ], [ %big.0, %for.inc16 ], [ %big.0, %originalBBpart254 ], [ %big.0, %originalBB52 ], [ %big.0, %if.end ], [ %83, %if.then ], [ %big.0, %originalBBpart250 ], [ %big.0, %originalBB48 ], [ %big.0, %for.body10 ], [ %big.0, %for.cond8 ], [ %60, %for.end ], [ %big.0, %originalBBpart246 ], [ %big.0, %originalBB40 ], [ %big.0, %for.inc ], [ %big.0, %originalBBpart238 ], [ %big.0, %originalBB36 ], [ %big.0, %for.body ], [ %big.0, %originalBBpart2 ], [ %big.0, %originalBB ], [ %big.0, %for.cond ]
  %smaller.0.be = phi i32 [ %smaller.0, %loopEntry ], [ %smaller.0, %originalBB64alteredBB ], [ %165, %originalBB60alteredBB ], [ %smaller.0, %originalBB56alteredBB ], [ %smaller.0, %originalBB52alteredBB ], [ %smaller.0, %originalBB48alteredBB ], [ %smaller.0, %originalBB40alteredBB ], [ %smaller.0, %originalBB36alteredBB ], [ %smaller.0, %originalBBalteredBB ], [ %smaller.0, %originalBBpart270 ], [ %smaller.0, %originalBB64 ], [ %smaller.0, %for.inc32 ], [ %smaller.0, %if.end31 ], [ %smaller.0, %originalBBpart262 ], [ %136, %originalBB60 ], [ %smaller.0, %if.then28 ], [ %smaller.0, %land.lhs.true ], [ %smaller.0, %for.body21 ], [ %smaller.0, %originalBBpart258 ], [ %smaller.0, %originalBB56 ], [ %smaller.0, %for.cond19 ], [ %smaller.0, %for.end18 ], [ %smaller.0, %for.inc16 ], [ %smaller.0, %originalBBpart254 ], [ %smaller.0, %originalBB52 ], [ %smaller.0, %if.end ], [ %smaller.0, %if.then ], [ %smaller.0, %originalBBpart250 ], [ %smaller.0, %originalBB48 ], [ %smaller.0, %for.body10 ], [ %smaller.0, %for.cond8 ], [ %60, %for.end ], [ %smaller.0, %originalBBpart246 ], [ %smaller.0, %originalBB40 ], [ %smaller.0, %for.inc ], [ %smaller.0, %originalBBpart238 ], [ %smaller.0, %originalBB36 ], [ %smaller.0, %for.body ], [ %smaller.0, %originalBBpart2 ], [ %smaller.0, %originalBB ], [ %smaller.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1047210306, %originalBB64alteredBB ], [ 1098841507, %originalBB60alteredBB ], [ -1796190195, %originalBB56alteredBB ], [ 1700210155, %originalBB52alteredBB ], [ 349167744, %originalBB48alteredBB ], [ 299195224, %originalBB40alteredBB ], [ 2063056466, %originalBB36alteredBB ], [ 1440713478, %originalBBalteredBB ], [ -1609142604, %originalBBpart270 ], [ %164, %originalBB64 ], [ %154, %for.inc32 ], [ -657110415, %if.end31 ], [ 557258156, %originalBBpart262 ], [ %145, %originalBB60 ], [ %135, %if.then28 ], [ %126, %land.lhs.true ], [ %124, %for.body21 ], [ %122, %originalBBpart258 ], [ %121, %originalBB56 ], [ %111, %for.cond19 ], [ -1609142604, %for.end18 ], [ 1976410197, %for.inc16 ], [ 90596371, %originalBBpart254 ], [ %101, %originalBB52 ], [ %92, %if.end ], [ -323980851, %if.then ], [ %82, %originalBBpart250 ], [ %81, %originalBB48 ], [ %71, %for.body10 ], [ %62, %for.cond8 ], [ 1976410197, %for.end ], [ -1408573658, %originalBBpart246 ], [ %57, %originalBB40 ], [ %47, %for.inc ], [ -1213830166, %originalBBpart238 ], [ %38, %originalBB36 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1440713478, i32 2028246650
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -202440280, i32 2028246650
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2115517780, i32 912639545
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2063056466, i32 1222889685
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10011 x i32], [10011 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1346417995, i32 1222889685
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 299195224, i32 646313353
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1891124945, i32 646313353
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %58, -1
  %idxprom3 = sext i32 %59 to i64
  %arrayidx4 = getelementptr inbounds [10011 x i32], [10011 x i32]* %a, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx4)
  %60 = load i32, i32* %arrayidx6, align 16
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp9, i32 1485794238, i32 526723420
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 349167744, i32 1994198064
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [10011 x i32], [10011 x i32]* %a, i64 0, i64 %idxprom11
  %72 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %72, %big.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -317394231, i32 1994198064
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %82 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1058459905, i32 -323980851
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [10011 x i32], [10011 x i32]* %a, i64 0, i64 %idxprom14
  %83 = load i32, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1700210155, i32 -986023505
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1276245536, i32 -986023505
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1796190195, i32 107910278
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %l.0, %112
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 239535071, i32 107910278
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %122 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 220352728, i32 -1147765666
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %l.0 to i64
  %arrayidx23 = getelementptr inbounds [10011 x i32], [10011 x i32]* %a, i64 0, i64 %idxprom22
  %123 = load i32, i32* %arrayidx23, align 4
  %cmp24.not = icmp slt i32 %123, %smaller.0
  %124 = select i1 %cmp24.not, i32 557258156, i32 -1933644207
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %l.0 to i64
  %arrayidx26 = getelementptr inbounds [10011 x i32], [10011 x i32]* %a, i64 0, i64 %idxprom25
  %125 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %125, %big.0
  %126 = select i1 %cmp27, i32 -983167639, i32 557258156
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1098841507, i32 424279334
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %l.0 to i64
  %arrayidx30 = getelementptr inbounds [10011 x i32], [10011 x i32]* %a, i64 0, i64 %idxprom29
  %136 = load i32, i32* %arrayidx30, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -18767791, i32 424279334
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1047210306, i32 -896157273
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %155 = add i32 %l.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1253793673, i32 -896157273
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %big.0, i32 %smaller.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10011 x i32], [10011 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %l.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10011 x i32], [10011 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %165 = load i32, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %l.0, 1
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
