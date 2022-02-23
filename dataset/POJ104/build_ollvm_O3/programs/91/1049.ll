; ModuleID = 'build_ollvm/programs/91/1049.ll'
source_filename = "source-C-CXX/91/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@Tian = common global [100 x i32] zeroinitializer, align 16
@Qi = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @MyCompare(i8* nocapture readonly %e1, i8* nocapture readonly %e2) #0 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  %.cast = bitcast i8* %e1 to i32*
  %7 = bitcast i8* %e2 to i32*
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 -183472762, i32 304599838
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %14, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %9, %originalBB ], [ -174100214, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -174100214, label %first
    i32 2090283283, label %originalBB
    i32 -183472762, label %originalBBpart2
    i32 304599838, label %loopEntry.outer1.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %11 = select i1 %10, i32 2090283283, i32 304599838
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %.cast, align 4
  %13 = load i32, i32* %7, align 4
  %14 = sub i32 %12, %13
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph2.be = phi i32 [ %11, %first ], [ 2090283283, %loopEntry ]
  br label %loopEntry.outer1
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %ans.reg2mem = alloca i32*, align 8
  %Qp.reg2mem = alloca i32*, align 8
  %Ttail.reg2mem = alloca i32*, align 8
  %Qtail.reg2mem = alloca i32*, align 8
  %Tp.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem100 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem100, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 313020084, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem166.0 = phi i1 [ undef, %entry ], [ %.reg2mem166.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 313020084, label %first
    i32 671574034, label %originalBB
    i32 252593862, label %originalBBpart2
    i32 -2085976321, label %while.cond
    i32 1864635767, label %land.rhs
    i32 -1795961863, label %land.end
    i32 234970108, label %while.body
    i32 -204260321, label %for.cond
    i32 -434697607, label %for.body
    i32 285443998, label %originalBB62
    i32 1296089702, label %originalBBpart264
    i32 -368650025, label %for.inc
    i32 1577062284, label %originalBB66
    i32 -287697984, label %originalBBpart279
    i32 249259055, label %for.end
    i32 -240203138, label %for.cond3
    i32 -1644571692, label %for.body5
    i32 -1686814153, label %for.inc9
    i32 1207121292, label %for.end11
    i32 42215445, label %originalBB81
    i32 1551592421, label %originalBBpart293
    i32 -563020919, label %while.cond14
    i32 -1324088595, label %while.body17
    i32 1246813880, label %if.then
    i32 1084853722, label %if.else
    i32 2011923314, label %if.then32
    i32 -1170398712, label %if.else35
    i32 -1306458674, label %if.then42
    i32 -181637303, label %if.else46
    i32 -909882460, label %if.then53
    i32 521673582, label %if.end
    i32 -1475341873, label %if.end57
    i32 2025363700, label %if.end58
    i32 -196984330, label %if.end59
    i32 1824104629, label %while.end
    i32 -1891167706, label %originalBB95
    i32 702942410, label %originalBBpart297
    i32 -1737683059, label %while.end61
    i32 240266559, label %originalBBalteredBB
    i32 -948914113, label %originalBB62alteredBB
    i32 1896684692, label %originalBB66alteredBB
    i32 -565306347, label %originalBB81alteredBB
    i32 -1993086589, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB95, %while.end, %if.end59, %if.end58, %if.end57, %if.end, %if.then53, %if.else46, %if.then42, %if.else35, %if.then32, %if.else, %if.then, %while.body17, %while.cond14, %originalBBpart293, %originalBB81, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart279, %originalBB66, %for.inc, %originalBBpart264, %originalBB62, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1891167706, %originalBB95alteredBB ], [ 42215445, %originalBB81alteredBB ], [ 1577062284, %originalBB66alteredBB ], [ 285443998, %originalBB62alteredBB ], [ 671574034, %originalBBalteredBB ], [ -2085976321, %originalBBpart297 ], [ %156, %originalBB95 ], [ %146, %while.end ], [ -563020919, %if.end59 ], [ -196984330, %if.end58 ], [ 2025363700, %if.end57 ], [ -1475341873, %if.end ], [ 521673582, %if.then53 ], [ %131, %if.else46 ], [ -1475341873, %if.then42 ], [ %120, %if.else35 ], [ 2025363700, %if.then32 ], [ %110, %if.else ], [ -196984330, %if.then ], [ %99, %while.body17 ], [ %94, %while.cond14 ], [ -563020919, %originalBBpart293 ], [ %91, %originalBB81 ], [ %76, %for.end11 ], [ -240203138, %for.inc9 ], [ -1686814153, %for.body5 ], [ %65, %for.cond3 ], [ -240203138, %for.end ], [ -204260321, %originalBBpart279 ], [ %62, %originalBB66 ], [ %51, %for.inc ], [ -368650025, %originalBBpart264 ], [ %42, %originalBB62 ], [ %32, %for.body ], [ %23, %for.cond ], [ -204260321, %while.body ], [ %20, %land.end ], [ -1795961863, %land.rhs ], [ %18, %while.cond ], [ -2085976321, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem166.0.be = phi i1 [ %.reg2mem166.0, %loopEntry ], [ %.reg2mem166.0, %originalBB95alteredBB ], [ %.reg2mem166.0, %originalBB81alteredBB ], [ %.reg2mem166.0, %originalBB66alteredBB ], [ %.reg2mem166.0, %originalBB62alteredBB ], [ %.reg2mem166.0, %originalBBalteredBB ], [ %.reg2mem166.0, %originalBBpart297 ], [ %.reg2mem166.0, %originalBB95 ], [ %.reg2mem166.0, %while.end ], [ %.reg2mem166.0, %if.end59 ], [ %.reg2mem166.0, %if.end58 ], [ %.reg2mem166.0, %if.end57 ], [ %.reg2mem166.0, %if.end ], [ %.reg2mem166.0, %if.then53 ], [ %.reg2mem166.0, %if.else46 ], [ %.reg2mem166.0, %if.then42 ], [ %.reg2mem166.0, %if.else35 ], [ %.reg2mem166.0, %if.then32 ], [ %.reg2mem166.0, %if.else ], [ %.reg2mem166.0, %if.then ], [ %.reg2mem166.0, %while.body17 ], [ %.reg2mem166.0, %while.cond14 ], [ %.reg2mem166.0, %originalBBpart293 ], [ %.reg2mem166.0, %originalBB81 ], [ %.reg2mem166.0, %for.end11 ], [ %.reg2mem166.0, %for.inc9 ], [ %.reg2mem166.0, %for.body5 ], [ %.reg2mem166.0, %for.cond3 ], [ %.reg2mem166.0, %for.end ], [ %.reg2mem166.0, %originalBBpart279 ], [ %.reg2mem166.0, %originalBB66 ], [ %.reg2mem166.0, %for.inc ], [ %.reg2mem166.0, %originalBBpart264 ], [ %.reg2mem166.0, %originalBB62 ], [ %.reg2mem166.0, %for.body ], [ %.reg2mem166.0, %for.cond ], [ %.reg2mem166.0, %while.body ], [ %.reg2mem166.0, %land.end ], [ %tobool1, %land.rhs ], [ false, %while.cond ], [ %.reg2mem166.0, %originalBBpart2 ], [ %.reg2mem166.0, %originalBB ], [ %.reg2mem166.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101 = load volatile i1, i1* %.reg2mem100, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101
  %8 = select i1 %7, i32 671574034, i32 240266559
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %Tp = alloca i32, align 4
  store i32* %Tp, i32** %Tp.reg2mem, align 8
  %Qtail = alloca i32, align 4
  store i32* %Qtail, i32** %Qtail.reg2mem, align 8
  %Ttail = alloca i32, align 4
  store i32* %Ttail, i32** %Ttail.reg2mem, align 8
  %Qp = alloca i32, align 4
  store i32* %Qp, i32** %Qp.reg2mem, align 8
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem, align 8
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 252593862, i32 240266559
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112)
  %tobool.not = icmp eq i32 %call, 0
  %18 = select i1 %tobool.not, i32 -1795961863, i32 1864635767
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111, align 4
  %tobool1 = icmp ne i32 %19, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %20 = select i1 %.reg2mem166.0, i32 234970108, i32 -1737683059
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -434697607, i32 249259055
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 285443998, i32 -948914113
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1296089702, i32 -948914113
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1577062284, i32 1896684692
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %53 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -287697984, i32 1896684692
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %64 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 4
  %cmp4 = icmp slt i32 %63, %64
  %65 = select i1 %cmp4, i32 -1644571692, i32 1207121292
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %.neg1 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 42215445, i32 -565306347
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %77 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 4
  %conv = sext i32 %77 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @Tian to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @MyCompare) #4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i32*, i32** %n.reg2mem, align 8
  %78 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107, align 4
  %conv12 = sext i32 %78 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @Qi to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* nonnull @MyCompare) #4
  %Tp.reg2mem.0.Tp.reg2mem.0.Tp.reg2mem.0.Tp.reload134 = load volatile i32*, i32** %Tp.reg2mem, align 8
  store i32 0, i32* %Tp.reg2mem.0.Tp.reg2mem.0.Tp.reg2mem.0.Tp.reload134, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile i32*, i32** %n.reg2mem, align 8
  %79 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106, align 4
  %80 = add i32 %79, -1
  %Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reload144 = load volatile i32*, i32** %Qtail.reg2mem, align 8
  store i32 %80, i32* %Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reload144, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105, align 4
  %82 = add i32 %81, -1
  %Ttail.reg2mem.0.Ttail.reg2mem.0.Ttail.reg2mem.0.Ttail.reload148 = load volatile i32*, i32** %Ttail.reg2mem, align 8
  store i32 %82, i32* %Ttail.reg2mem.0.Ttail.reg2mem.0.Ttail.reg2mem.0.Ttail.reload148, align 4
  %Qp.reg2mem.0.Qp.reg2mem.0.Qp.reg2mem.0.Qp.reload154 = load volatile i32*, i32** %Qp.reg2mem, align 8
  store i32 0, i32* %Qp.reg2mem.0.Qp.reg2mem.0.Qp.reg2mem.0.Qp.reload154, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload165 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 0, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload165, align 4
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1551592421, i32 -565306347
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %Qp.reg2mem.0.Qp.reg2mem.0.Qp.reg2mem.0.Qp.reload153 = load volatile i32*, i32** %Qp.reg2mem, align 8
  %92 = load i32, i32* %Qp.reg2mem.0.Qp.reg2mem.0.Qp.reg2mem.0.Qp.reload153, align 4
  %Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reload143 = load volatile i32*, i32** %Qtail.reg2mem, align 8
  %93 = load i32, i32* %Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reload143, align 4
  %cmp15.not = icmp sgt i32 %92, %93
  %94 = select i1 %cmp15.not, i32 1824104629, i32 -1324088595
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %Tp.reg2mem.0.Tp.reg2mem.0.Tp.reg2mem.0.Tp.reload133 = load volatile i32*, i32** %Tp.reg2mem, align 8
  %95 = load i32, i32* %Tp.reg2mem.0.Tp.reg2mem.0.Tp.reg2mem.0.Tp.reload133, align 4
  %idxprom18 = sext i32 %95 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %idxprom18
  %96 = load i32, i32* %arrayidx19, align 4
  %Qp.reg2mem.0.Qp.reg2mem.0.Qp.reg2mem.0.Qp.reload152 = load volatile i32*, i32** %Qp.reg2mem, align 8
  %97 = load i32, i32* %Qp.reg2mem.0.Qp.reg2mem.0.Qp.reg2mem.0.Qp.reload152, align 4
  %idxprom20 = sext i32 %97 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %idxprom20
  %98 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %96, %98
  %99 = select i1 %cmp22, i32 1246813880, i32 1084853722
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %Tp.reg2mem.0.Tp.reg2mem.0.Tp.reg2mem.0.Tp.reload132 = load volatile i32*, i32** %Tp.reg2mem, align 8
  %100 = load i32, i32* %Tp.reg2mem.0.Tp.reg2mem.0.Tp.reg2mem.0.Tp.reload132, align 4
  %101 = add i32 %100, 1
  %Tp.reg2mem.0.Tp.reg2mem.0.Tp.reg2mem.0.Tp.reload131 = load volatile i32*, i32** %Tp.reg2mem, align 8
  store i32 %101, i32* %Tp.reg2mem.0.Tp.reg2mem.0.Tp.reg2mem.0.Tp.reload131, align 4
  %Qp.reg2mem.0.Qp.reg2mem.0.Qp.reg2mem.0.Qp.reload151 = load volatile i32*, i32** %Qp.reg2mem, align 8
  %102 = load i32, i32* %Qp.reg2mem.0.Qp.reg2mem.0.Qp.reg2mem.0.Qp.reload151, align 4
  %103 = add i32 %102, 1
  %Qp.reg2mem.0.Qp.reg2mem.0.Qp.reg2mem.0.Qp.reload150 = load volatile i32*, i32** %Qp.reg2mem, align 8
  store i32 %103, i32* %Qp.reg2mem.0.Qp.reg2mem.0.Qp.reg2mem.0.Qp.reload150, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload164 = load volatile i32*, i32** %ans.reg2mem, align 8
  %104 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload164, align 4
  %105 = add i32 %104, 200
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload163 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %105, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload163, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %Tp.reg2mem.0.Tp.reg2mem.0.Tp.reg2mem.0.Tp.reload130 = load volatile i32*, i32** %Tp.reg2mem, align 8
  %106 = load i32, i32* %Tp.reg2mem.0.Tp.reg2mem.0.Tp.reg2mem.0.Tp.reload130, align 4
  %idxprom26 = sext i32 %106 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %idxprom26
  %107 = load i32, i32* %arrayidx27, align 4
  %Qp.reg2mem.0.Qp.reg2mem.0.Qp.reg2mem.0.Qp.reload149 = load volatile i32*, i32** %Qp.reg2mem, align 8
  %108 = load i32, i32* %Qp.reg2mem.0.Qp.reg2mem.0.Qp.reg2mem.0.Qp.reload149, align 4
  %idxprom28 = sext i32 %108 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %idxprom28
  %109 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %107, %109
  %110 = select i1 %cmp30, i32 2011923314, i32 -1170398712
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reload142 = load volatile i32*, i32** %Qtail.reg2mem, align 8
  %111 = load i32, i32* %Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reload142, align 4
  %.neg = add i32 %111, -1
  %Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reload141 = load volatile i32*, i32** %Qtail.reg2mem, align 8
  store i32 %.neg, i32* %Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reload141, align 4
  %Tp.reg2mem.0.Tp.reg2mem.0.Tp.reg2mem.0.Tp.reload129 = load volatile i32*, i32** %Tp.reg2mem, align 8
  %112 = load i32, i32* %Tp.reg2mem.0.Tp.reg2mem.0.Tp.reg2mem.0.Tp.reload129, align 4
  %113 = add i32 %112, 1
  %Tp.reg2mem.0.Tp.reg2mem.0.Tp.reg2mem.0.Tp.reload128 = load volatile i32*, i32** %Tp.reg2mem, align 8
  store i32 %113, i32* %Tp.reg2mem.0.Tp.reg2mem.0.Tp.reg2mem.0.Tp.reload128, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload162 = load volatile i32*, i32** %ans.reg2mem, align 8
  %114 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload162, align 4
  %115 = add i32 %114, -200
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload161 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %115, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload161, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %Ttail.reg2mem.0.Ttail.reg2mem.0.Ttail.reg2mem.0.Ttail.reload147 = load volatile i32*, i32** %Ttail.reg2mem, align 8
  %116 = load i32, i32* %Ttail.reg2mem.0.Ttail.reg2mem.0.Ttail.reg2mem.0.Ttail.reload147, align 4
  %idxprom36 = sext i32 %116 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %idxprom36
  %117 = load i32, i32* %arrayidx37, align 4
  %Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reload140 = load volatile i32*, i32** %Qtail.reg2mem, align 8
  %118 = load i32, i32* %Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reload140, align 4
  %idxprom38 = sext i32 %118 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %idxprom38
  %119 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %117, %119
  %120 = select i1 %cmp40, i32 -1306458674, i32 -181637303
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reload139 = load volatile i32*, i32** %Qtail.reg2mem, align 8
  %121 = load i32, i32* %Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reload139, align 4
  %122 = add i32 %121, -1
  %Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reload138 = load volatile i32*, i32** %Qtail.reg2mem, align 8
  store i32 %122, i32* %Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reload138, align 4
  %Ttail.reg2mem.0.Ttail.reg2mem.0.Ttail.reg2mem.0.Ttail.reload146 = load volatile i32*, i32** %Ttail.reg2mem, align 8
  %123 = load i32, i32* %Ttail.reg2mem.0.Ttail.reg2mem.0.Ttail.reg2mem.0.Ttail.reload146, align 4
  %124 = add i32 %123, -1
  %Ttail.reg2mem.0.Ttail.reg2mem.0.Ttail.reg2mem.0.Ttail.reload145 = load volatile i32*, i32** %Ttail.reg2mem, align 8
  store i32 %124, i32* %Ttail.reg2mem.0.Ttail.reg2mem.0.Ttail.reg2mem.0.Ttail.reload145, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload160 = load volatile i32*, i32** %ans.reg2mem, align 8
  %125 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload160, align 4
  %126 = add i32 %125, 200
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload159 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %126, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload159, align 4
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %Tp.reg2mem.0.Tp.reg2mem.0.Tp.reg2mem.0.Tp.reload127 = load volatile i32*, i32** %Tp.reg2mem, align 8
  %127 = load i32, i32* %Tp.reg2mem.0.Tp.reg2mem.0.Tp.reg2mem.0.Tp.reload127, align 4
  %idxprom47 = sext i32 %127 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %idxprom47
  %128 = load i32, i32* %arrayidx48, align 4
  %Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reload137 = load volatile i32*, i32** %Qtail.reg2mem, align 8
  %129 = load i32, i32* %Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reload137, align 4
  %idxprom49 = sext i32 %129 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %idxprom49
  %130 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %128, %130
  %131 = select i1 %cmp51, i32 -909882460, i32 521673582
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload158 = load volatile i32*, i32** %ans.reg2mem, align 8
  %132 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload158, align 4
  %133 = add i32 %132, -200
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload157 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %133, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload157, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reload136 = load volatile i32*, i32** %Qtail.reg2mem, align 8
  %134 = load i32, i32* %Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reload136, align 4
  %135 = add i32 %134, -1
  %Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reload135 = load volatile i32*, i32** %Qtail.reg2mem, align 8
  store i32 %135, i32* %Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reload135, align 4
  %Tp.reg2mem.0.Tp.reg2mem.0.Tp.reg2mem.0.Tp.reload126 = load volatile i32*, i32** %Tp.reg2mem, align 8
  %136 = load i32, i32* %Tp.reg2mem.0.Tp.reg2mem.0.Tp.reg2mem.0.Tp.reload126, align 4
  %137 = add i32 %136, 1
  %Tp.reg2mem.0.Tp.reg2mem.0.Tp.reg2mem.0.Tp.reload125 = load volatile i32*, i32** %Tp.reg2mem, align 8
  store i32 %137, i32* %Tp.reg2mem.0.Tp.reg2mem.0.Tp.reg2mem.0.Tp.reload125, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1891167706, i32 -1993086589
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload156 = load volatile i32*, i32** %ans.reg2mem, align 8
  %147 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload156, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 702942410, i32 -1993086589
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end61:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxpromalteredBB = sext i32 %157 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %159 = add i32 %158, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %159, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i32*, i32** %n.reg2mem, align 8
  %160 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104, align 4
  %convalteredBB = sext i32 %160 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @Tian to i8*), i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @MyCompare) #4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i32*, i32** %n.reg2mem, align 8
  %161 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103, align 4
  %conv12alteredBB = sext i32 %161 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @Qi to i8*), i64 %conv12alteredBB, i64 4, i32 (i8*, i8*)* nonnull @MyCompare) #4
  %Tp.reg2mem.0.Tp.reg2mem.0.Tp.reg2mem.0.Tp.reload = load volatile i32*, i32** %Tp.reg2mem, align 8
  store i32 0, i32* %Tp.reg2mem.0.Tp.reg2mem.0.Tp.reg2mem.0.Tp.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i32*, i32** %n.reg2mem, align 8
  %162 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102, align 4
  %163 = add i32 %162, -1
  %Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reload = load volatile i32*, i32** %Qtail.reg2mem, align 8
  store i32 %163, i32* %Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reg2mem.0.Qtail.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %164 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %165 = add i32 %164, -1
  %Ttail.reg2mem.0.Ttail.reg2mem.0.Ttail.reg2mem.0.Ttail.reload = load volatile i32*, i32** %Ttail.reg2mem, align 8
  store i32 %165, i32* %Ttail.reg2mem.0.Ttail.reg2mem.0.Ttail.reg2mem.0.Ttail.reload, align 4
  %Qp.reg2mem.0.Qp.reg2mem.0.Qp.reg2mem.0.Qp.reload = load volatile i32*, i32** %Qp.reg2mem, align 8
  store i32 0, i32* %Qp.reg2mem.0.Qp.reg2mem.0.Qp.reg2mem.0.Qp.reload, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload155 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 0, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload155, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile i32*, i32** %ans.reg2mem, align 8
  %166 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
