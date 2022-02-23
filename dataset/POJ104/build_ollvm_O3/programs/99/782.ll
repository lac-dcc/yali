; ModuleID = 'build_ollvm/programs/99/782.ll'
source_filename = "source-C-CXX/99/782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [301 x i8], align 16
  %b = alloca [26 x i8], align 16
  %c = alloca [26 x i32], align 16
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i8 [ 97, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 276668431, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 276668431, label %for.cond
    i32 -1657532957, label %for.body
    i32 1979533702, label %for.cond2
    i32 1568363507, label %originalBB
    i32 -1297067648, label %originalBBpart2
    i32 -1459512144, label %if.then
    i32 -1210842720, label %if.end
    i32 -1359778612, label %originalBB48
    i32 -1996007144, label %originalBBpart250
    i32 1919695934, label %if.then12
    i32 2120344456, label %if.end17
    i32 227790752, label %for.inc
    i32 317460349, label %originalBB52
    i32 -635890956, label %originalBBpart256
    i32 -1767872523, label %for.end
    i32 723016358, label %if.then21
    i32 -689645944, label %if.end26
    i32 -830577204, label %for.inc27
    i32 -852862645, label %for.end29
    i32 -1109074263, label %originalBB58
    i32 -388123531, label %originalBBpart260
    i32 406427598, label %if.then32
    i32 483361648, label %if.else
    i32 -269074016, label %for.cond34
    i32 -1866847986, label %for.body37
    i32 -1985453754, label %originalBB62
    i32 1085129916, label %originalBBpart264
    i32 -225769515, label %for.inc44
    i32 -1467604382, label %originalBB66
    i32 -869534917, label %originalBBpart279
    i32 -670625591, label %for.end46
    i32 -1068419302, label %if.end47
    i32 1460529685, label %originalBBalteredBB
    i32 -172932778, label %originalBB48alteredBB
    i32 1124892991, label %originalBB52alteredBB
    i32 -106196135, label %originalBB58alteredBB
    i32 -1744209439, label %originalBB62alteredBB
    i32 -1878532542, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.end46, %originalBBpart279, %originalBB66, %for.inc44, %originalBBpart264, %originalBB62, %for.body37, %for.cond34, %if.else, %if.then32, %originalBBpart260, %originalBB58, %for.end29, %for.inc27, %if.end26, %if.then21, %for.end, %originalBBpart256, %originalBB52, %for.inc, %if.end17, %if.then12, %originalBBpart250, %originalBB48, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %if.else ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end29 ], [ %64, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then21 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB52 ], [ %i.0, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %126, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %.neg, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart279 ], [ %114, %originalBB66 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond34 ], [ 0, %if.else ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end26 ], [ %k.0, %if.then21 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart256 ], [ %52, %originalBB52 ], [ %k.0, %for.inc ], [ %k.0, %if.end17 ], [ %k.0, %if.then12 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end46 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB66 ], [ %m.0, %for.inc44 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %for.body37 ], [ %m.0, %for.cond34 ], [ %m.0, %if.else ], [ %m.0, %if.then32 ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %for.end29 ], [ %m.0, %for.inc27 ], [ %m.0, %if.end26 ], [ %m.0, %if.then21 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB52 ], [ %m.0, %for.inc ], [ %m.0, %if.end17 ], [ %41, %if.then12 ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB48 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond2 ], [ 0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBB52alteredBB ], [ %n.0, %originalBB48alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end46 ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB66 ], [ %n.0, %for.inc44 ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %for.body37 ], [ %n.0, %for.cond34 ], [ %n.0, %if.else ], [ %n.0, %if.then32 ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB58 ], [ %n.0, %for.end29 ], [ %n.0, %for.inc27 ], [ %n.0, %if.end26 ], [ %63, %if.then21 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB52 ], [ %n.0, %for.inc ], [ %n.0, %if.end17 ], [ %n.0, %if.then12 ], [ %n.0, %originalBBpart250 ], [ %n.0, %originalBB48 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond2 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB66alteredBB ], [ %sum.0, %originalBB62alteredBB ], [ %sum.0, %originalBB58alteredBB ], [ %sum.0, %originalBB52alteredBB ], [ %sum.0, %originalBB48alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end46 ], [ %sum.0, %originalBBpart279 ], [ %sum.0, %originalBB66 ], [ %sum.0, %for.inc44 ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB62 ], [ %sum.0, %for.body37 ], [ %sum.0, %for.cond34 ], [ %sum.0, %if.else ], [ %sum.0, %if.then32 ], [ %sum.0, %originalBBpart260 ], [ %sum.0, %originalBB58 ], [ %sum.0, %for.end29 ], [ %sum.0, %for.inc27 ], [ %sum.0, %if.end26 ], [ %.neg24, %if.then21 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart256 ], [ %sum.0, %originalBB52 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end17 ], [ %sum.0, %if.then12 ], [ %sum.0, %originalBBpart250 ], [ %sum.0, %originalBB48 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1467604382, %originalBB66alteredBB ], [ -1985453754, %originalBB62alteredBB ], [ -1109074263, %originalBB58alteredBB ], [ 317460349, %originalBB52alteredBB ], [ -1359778612, %originalBB48alteredBB ], [ 1568363507, %originalBBalteredBB ], [ -1068419302, %for.end46 ], [ -269074016, %originalBBpart279 ], [ %123, %originalBB66 ], [ %113, %for.inc44 ], [ -225769515, %originalBBpart264 ], [ %104, %originalBB62 ], [ %93, %for.body37 ], [ %84, %for.cond34 ], [ -269074016, %if.else ], [ -1068419302, %if.then32 ], [ %83, %originalBBpart260 ], [ %82, %originalBB58 ], [ %73, %for.end29 ], [ 276668431, %for.inc27 ], [ -830577204, %if.end26 ], [ -689645944, %if.then21 ], [ %62, %for.end ], [ 1979533702, %originalBBpart256 ], [ %61, %originalBB52 ], [ %51, %for.inc ], [ 227790752, %if.end17 ], [ 2120344456, %if.then12 ], [ %40, %originalBBpart250 ], [ %39, %originalBB48 ], [ %29, %if.end ], [ -1767872523, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond2 ], [ 1979533702, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i8 %i.0, 123
  %0 = select i1 %cmp, i32 -1657532957, i32 -852862645
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1568363507, i32 1460529685
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp eq i8 %10, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1297067648, i32 1460529685
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1459512144, i32 -1210842720
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1359778612, i32 -172932778
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %k.0 to i64
  %arrayidx7 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom6
  %30 = load i8, i8* %arrayidx7, align 1
  %cmp10 = icmp eq i8 %30, %i.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1996007144, i32 -172932778
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %40 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1919695934, i32 2120344456
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %41 = add i32 %m.0, 1
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom13
  %42 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i32 %n.0 to i64
  %arrayidx16 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom15
  store i8 %42, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 317460349, i32 1124892991
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %52 = add i32 %k.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -635890956, i32 1124892991
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %m.0, 0
  %62 = select i1 %cmp19, i32 723016358, i32 -689645944
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %.neg24 = add i32 %sum.0, 1
  %idxprom23 = sext i32 %n.0 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom23
  store i32 %m.0, i32* %arrayidx24, align 4
  %63 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %64 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1109074263, i32 -106196135
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp30 = icmp eq i32 %sum.0, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -388123531, i32 -106196135
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %83 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 406427598, i32 483361648
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %k.0, %sum.0
  %84 = select i1 %cmp35, i32 -1866847986, i32 -670625591
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1985453754, i32 -1744209439
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom38
  %94 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %94 to i32
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom38
  %95 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv40, i32 %95)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1085129916, i32 -1744209439
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1467604382, i32 -1878532542
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %114 = add i32 %k.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -869534917, i32 -1878532542
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %k.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom38alteredBB
  %124 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %124 to i32
  %arrayidx42alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom38alteredBB
  %125 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv40alteredBB, i32 %125)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %k.0, 1
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
