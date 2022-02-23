; ModuleID = 'build_ollvm/programs/98/2509.ll'
source_filename = "source-C-CXX/98/2509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ 0, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ 0, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %s3.0 = phi i32 [ 0, %entry ], [ %s3.0.be, %loopEntry.backedge ]
  %s4.0 = phi i32 [ 0, %entry ], [ %s4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1608765378, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1608765378, label %for.cond
    i32 1412070776, label %for.body
    i32 2086704967, label %land.lhs.true
    i32 125552272, label %if.then
    i32 -70357149, label %if.else
    i32 -418939885, label %land.lhs.true11
    i32 1378471895, label %originalBB
    i32 1050012295, label %originalBBpart2
    i32 1239990320, label %if.then15
    i32 -1721085440, label %if.else17
    i32 -784107557, label %originalBB58
    i32 2122285334, label %originalBBpart260
    i32 -125666083, label %land.lhs.true21
    i32 -1357802838, label %if.then25
    i32 1559434061, label %if.else27
    i32 -1453260311, label %if.then31
    i32 1469792293, label %if.end
    i32 -239241553, label %originalBB62
    i32 1168860784, label %originalBBpart264
    i32 -1426893421, label %if.end33
    i32 -1273091033, label %originalBB66
    i32 1587502142, label %originalBBpart268
    i32 182413313, label %if.end34
    i32 -1137346570, label %if.end35
    i32 1329751114, label %originalBB70
    i32 -1153574169, label %originalBBpart272
    i32 -989483851, label %for.inc
    i32 -2039267282, label %for.end
    i32 420201446, label %originalBB74
    i32 -446092297, label %originalBBpart2126
    i32 731083871, label %originalBBalteredBB
    i32 804320374, label %originalBB58alteredBB
    i32 1860916322, label %originalBB62alteredBB
    i32 50641480, label %originalBB66alteredBB
    i32 54485223, label %originalBB70alteredBB
    i32 -64946166, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB74, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end35, %if.end34, %originalBBpart268, %originalBB66, %if.end33, %originalBBpart264, %originalBB62, %if.end, %if.then31, %if.else27, %if.then25, %land.lhs.true21, %originalBBpart260, %originalBB58, %if.else17, %if.then15, %originalBBpart2, %originalBB, %land.lhs.true11, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB74 ], [ %i.0, %for.end ], [ %109, %for.inc ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.else17 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB74alteredBB ], [ %s1.0, %originalBB70alteredBB ], [ %s1.0, %originalBB66alteredBB ], [ %s1.0, %originalBB62alteredBB ], [ %s1.0, %originalBB58alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBB74 ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %originalBBpart272 ], [ %s1.0, %originalBB70 ], [ %s1.0, %if.end35 ], [ %s1.0, %if.end34 ], [ %s1.0, %originalBBpart268 ], [ %s1.0, %originalBB66 ], [ %s1.0, %if.end33 ], [ %s1.0, %originalBBpart264 ], [ %s1.0, %originalBB62 ], [ %s1.0, %if.end ], [ %s1.0, %if.then31 ], [ %s1.0, %if.else27 ], [ %s1.0, %if.then25 ], [ %s1.0, %land.lhs.true21 ], [ %s1.0, %originalBBpart260 ], [ %s1.0, %originalBB58 ], [ %s1.0, %if.else17 ], [ %s1.0, %if.then15 ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %land.lhs.true11 ], [ %s1.0, %if.else ], [ %6, %if.then ], [ %s1.0, %land.lhs.true ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB74alteredBB ], [ %s2.0, %originalBB70alteredBB ], [ %s2.0, %originalBB66alteredBB ], [ %s2.0, %originalBB62alteredBB ], [ %s2.0, %originalBB58alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBB74 ], [ %s2.0, %for.end ], [ %s2.0, %for.inc ], [ %s2.0, %originalBBpart272 ], [ %s2.0, %originalBB70 ], [ %s2.0, %if.end35 ], [ %s2.0, %if.end34 ], [ %s2.0, %originalBBpart268 ], [ %s2.0, %originalBB66 ], [ %s2.0, %if.end33 ], [ %s2.0, %originalBBpart264 ], [ %s2.0, %originalBB62 ], [ %s2.0, %if.end ], [ %s2.0, %if.then31 ], [ %s2.0, %if.else27 ], [ %s2.0, %if.then25 ], [ %s2.0, %land.lhs.true21 ], [ %s2.0, %originalBBpart260 ], [ %s2.0, %originalBB58 ], [ %s2.0, %if.else17 ], [ %.neg, %if.then15 ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %land.lhs.true11 ], [ %s2.0, %if.else ], [ %s2.0, %if.then ], [ %s2.0, %land.lhs.true ], [ %s2.0, %for.body ], [ %s2.0, %for.cond ]
  %s3.0.be = phi i32 [ %s3.0, %loopEntry ], [ %s3.0, %originalBB74alteredBB ], [ %s3.0, %originalBB70alteredBB ], [ %s3.0, %originalBB66alteredBB ], [ %s3.0, %originalBB62alteredBB ], [ %s3.0, %originalBB58alteredBB ], [ %s3.0, %originalBBalteredBB ], [ %s3.0, %originalBB74 ], [ %s3.0, %for.end ], [ %s3.0, %for.inc ], [ %s3.0, %originalBBpart272 ], [ %s3.0, %originalBB70 ], [ %s3.0, %if.end35 ], [ %s3.0, %if.end34 ], [ %s3.0, %originalBBpart268 ], [ %s3.0, %originalBB66 ], [ %s3.0, %if.end33 ], [ %s3.0, %originalBBpart264 ], [ %s3.0, %originalBB62 ], [ %s3.0, %if.end ], [ %s3.0, %if.then31 ], [ %s3.0, %if.else27 ], [ %51, %if.then25 ], [ %s3.0, %land.lhs.true21 ], [ %s3.0, %originalBBpart260 ], [ %s3.0, %originalBB58 ], [ %s3.0, %if.else17 ], [ %s3.0, %if.then15 ], [ %s3.0, %originalBBpart2 ], [ %s3.0, %originalBB ], [ %s3.0, %land.lhs.true11 ], [ %s3.0, %if.else ], [ %s3.0, %if.then ], [ %s3.0, %land.lhs.true ], [ %s3.0, %for.body ], [ %s3.0, %for.cond ]
  %s4.0.be = phi i32 [ %s4.0, %loopEntry ], [ %s4.0, %originalBB74alteredBB ], [ %s4.0, %originalBB70alteredBB ], [ %s4.0, %originalBB66alteredBB ], [ %s4.0, %originalBB62alteredBB ], [ %s4.0, %originalBB58alteredBB ], [ %s4.0, %originalBBalteredBB ], [ %s4.0, %originalBB74 ], [ %s4.0, %for.end ], [ %s4.0, %for.inc ], [ %s4.0, %originalBBpart272 ], [ %s4.0, %originalBB70 ], [ %s4.0, %if.end35 ], [ %s4.0, %if.end34 ], [ %s4.0, %originalBBpart268 ], [ %s4.0, %originalBB66 ], [ %s4.0, %if.end33 ], [ %s4.0, %originalBBpart264 ], [ %s4.0, %originalBB62 ], [ %s4.0, %if.end ], [ %54, %if.then31 ], [ %s4.0, %if.else27 ], [ %s4.0, %if.then25 ], [ %s4.0, %land.lhs.true21 ], [ %s4.0, %originalBBpart260 ], [ %s4.0, %originalBB58 ], [ %s4.0, %if.else17 ], [ %s4.0, %if.then15 ], [ %s4.0, %originalBBpart2 ], [ %s4.0, %originalBB ], [ %s4.0, %land.lhs.true11 ], [ %s4.0, %if.else ], [ %s4.0, %if.then ], [ %s4.0, %land.lhs.true ], [ %s4.0, %for.body ], [ %s4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 420201446, %originalBB74alteredBB ], [ 1329751114, %originalBB70alteredBB ], [ -1273091033, %originalBB66alteredBB ], [ -239241553, %originalBB62alteredBB ], [ -784107557, %originalBB58alteredBB ], [ 1378471895, %originalBBalteredBB ], [ %128, %originalBB74 ], [ %118, %for.end ], [ -1608765378, %for.inc ], [ -989483851, %originalBBpart272 ], [ %108, %originalBB70 ], [ %99, %if.end35 ], [ -1137346570, %if.end34 ], [ 182413313, %originalBBpart268 ], [ %90, %originalBB66 ], [ %81, %if.end33 ], [ -1426893421, %originalBBpart264 ], [ %72, %originalBB62 ], [ %63, %if.end ], [ 1469792293, %if.then31 ], [ %53, %if.else27 ], [ -1426893421, %if.then25 ], [ %50, %land.lhs.true21 ], [ %48, %originalBBpart260 ], [ %47, %originalBB58 ], [ %37, %if.else17 ], [ 182413313, %if.then15 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.lhs.true11 ], [ %8, %if.else ], [ -1137346570, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1412070776, i32 -2039267282
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sgt i32 %2, 0
  %3 = select i1 %cmp4, i32 2086704967, i32 -70357149
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom5
  %4 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %4, 19
  %5 = select i1 %cmp7, i32 125552272, i32 -70357149
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = add i32 %s1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom8
  %7 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %7, 18
  %8 = select i1 %cmp10, i32 -418939885, i32 -1721085440
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1378471895, i32 731083871
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom12
  %18 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %18, 36
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1050012295, i32 731083871
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %28 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1239990320, i32 -1721085440
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %.neg = add i32 %s2.0, 1
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -784107557, i32 804320374
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom18
  %38 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %38, 35
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2122285334, i32 804320374
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %48 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -125666083, i32 1559434061
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom22
  %49 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %49, 61
  %50 = select i1 %cmp24, i32 -1357802838, i32 1559434061
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %51 = add i32 %s3.0, 1
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom28
  %52 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %52, 60
  %53 = select i1 %cmp30, i32 -1453260311, i32 1469792293
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %54 = add i32 %s4.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -239241553, i32 1860916322
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1168860784, i32 1860916322
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1273091033, i32 50641480
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1587502142, i32 50641480
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1329751114, i32 54485223
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1153574169, i32 54485223
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 420201446, i32 -64946166
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %conv = sitofp i32 %s1.0 to double
  %119 = load i32, i32* %n, align 4
  %conv37 = sitofp i32 %119 to double
  %div = fdiv double %conv, %conv37
  %mul = fmul double %div, 1.000000e+02
  %conv38 = sitofp i32 %s2.0 to double
  %div40 = fdiv double %conv38, %conv37
  %mul41 = fmul double %div40, 1.000000e+02
  %conv42 = sitofp i32 %s3.0 to double
  %div44 = fdiv double %conv42, %conv37
  %mul45 = fmul double %div44, 1.000000e+02
  %conv46 = sitofp i32 %s4.0 to double
  %div48 = fdiv double %conv46, %conv37
  %mul49 = fmul double %div48, 1.000000e+02
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %mul41)
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %mul45)
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), double %mul49)
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -446092297, i32 -64946166
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %s1.0 to double
  %129 = load i32, i32* %n, align 4
  %conv37alteredBB = sitofp i32 %129 to double
  %divalteredBB = fdiv double %convalteredBB, %conv37alteredBB
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %conv38alteredBB = sitofp i32 %s2.0 to double
  %div40alteredBB = fdiv double %conv38alteredBB, %conv37alteredBB
  %mul41alteredBB = fmul double %div40alteredBB, 1.000000e+02
  %conv42alteredBB = sitofp i32 %s3.0 to double
  %div44alteredBB = fdiv double %conv42alteredBB, %conv37alteredBB
  %mul45alteredBB = fmul double %div44alteredBB, 1.000000e+02
  %conv46alteredBB = sitofp i32 %s4.0 to double
  %div48alteredBB = fdiv double %conv46alteredBB, %conv37alteredBB
  %mul49alteredBB = fmul double %div48alteredBB, 1.000000e+02
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %mulalteredBB)
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %mul41alteredBB)
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %mul45alteredBB)
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), double %mul49alteredBB)
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
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
