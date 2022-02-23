; ModuleID = 'build_ollvm/programs/91/1104.ll'
source_filename = "source-C-CXX/91/1104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @cmp(i8* nocapture readonly %p1, i8* nocapture readonly %p2) #0 {
entry:
  %0 = bitcast i8* %p2 to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %p1 to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  %1 = bitcast [1000 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %la.0 = phi i32 [ undef, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %ra.0 = phi i32 [ undef, %entry ], [ %ra.0.be, %loopEntry.backedge ]
  %lb.0 = phi i32 [ undef, %entry ], [ %lb.0.be, %loopEntry.backedge ]
  %rb.0 = phi i32 [ undef, %entry ], [ %rb.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -361978469, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -361978469, label %while.cond
    i32 -363346850, label %originalBB
    i32 -446684660, label %originalBBpart2
    i32 -1852624612, label %while.body
    i32 1679354667, label %for.cond
    i32 -656106232, label %for.body
    i32 973130173, label %for.inc
    i32 379032217, label %originalBB49
    i32 786151086, label %originalBBpart265
    i32 938016396, label %for.end
    i32 1570189196, label %for.cond2
    i32 1011053042, label %for.body4
    i32 272486095, label %for.inc8
    i32 142540674, label %originalBB67
    i32 -846223272, label %originalBBpart271
    i32 -1783791566, label %for.end10
    i32 -1006986932, label %originalBB73
    i32 1258146457, label %originalBBpart279
    i32 -2032098796, label %while.cond13
    i32 -1221274950, label %originalBB81
    i32 1141113096, label %originalBBpart283
    i32 -553217642, label %while.body16
    i32 -18782256, label %if.then
    i32 1842682238, label %originalBB85
    i32 1761615463, label %originalBBpart2111
    i32 -1233206646, label %if.else
    i32 -216830034, label %if.then31
    i32 -1551918790, label %if.else34
    i32 -1474764051, label %originalBB113
    i32 -59327291, label %originalBBpart2115
    i32 1660493951, label %if.then41
    i32 1315977505, label %if.end
    i32 -1722133416, label %if.end45
    i32 -1528662823, label %if.end46
    i32 1337273500, label %originalBB117
    i32 -1942592083, label %originalBBpart2119
    i32 -111916900, label %while.end
    i32 -1476652911, label %while.end48
    i32 1142436589, label %originalBBalteredBB
    i32 1348934440, label %originalBB49alteredBB
    i32 1869981547, label %originalBB67alteredBB
    i32 -236400223, label %originalBB73alteredBB
    i32 700068025, label %originalBB81alteredBB
    i32 1114656182, label %originalBB85alteredBB
    i32 164192885, label %originalBB113alteredBB
    i32 -15943700, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %while.end, %originalBBpart2119, %originalBB117, %if.end46, %if.end45, %if.end, %if.then41, %originalBBpart2115, %originalBB113, %if.else34, %if.then31, %if.else, %originalBBpart2111, %originalBB85, %if.then, %while.body16, %originalBBpart283, %originalBB81, %while.cond13, %originalBBpart279, %originalBB73, %for.end10, %originalBBpart271, %originalBB67, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart265, %originalBB49, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB117alteredBB ], [ %la.0, %originalBB113alteredBB ], [ %179, %originalBB85alteredBB ], [ %la.0, %originalBB81alteredBB ], [ 0, %originalBB73alteredBB ], [ %la.0, %originalBB67alteredBB ], [ %la.0, %originalBB49alteredBB ], [ %la.0, %originalBBalteredBB ], [ %la.0, %while.end ], [ %la.0, %originalBBpart2119 ], [ %la.0, %originalBB117 ], [ %la.0, %if.end46 ], [ %la.0, %if.end45 ], [ %la.0, %if.end ], [ %la.0, %if.then41 ], [ %la.0, %originalBBpart2115 ], [ %la.0, %originalBB113 ], [ %la.0, %if.else34 ], [ %la.0, %if.then31 ], [ %la.0, %if.else ], [ %la.0, %originalBBpart2111 ], [ %117, %originalBB85 ], [ %la.0, %if.then ], [ %la.0, %while.body16 ], [ %la.0, %originalBBpart283 ], [ %la.0, %originalBB81 ], [ %la.0, %while.cond13 ], [ %la.0, %originalBBpart279 ], [ 0, %originalBB73 ], [ %la.0, %for.end10 ], [ %la.0, %originalBBpart271 ], [ %la.0, %originalBB67 ], [ %la.0, %for.inc8 ], [ %la.0, %for.body4 ], [ %la.0, %for.cond2 ], [ %la.0, %for.end ], [ %la.0, %originalBBpart265 ], [ %la.0, %originalBB49 ], [ %la.0, %for.inc ], [ %la.0, %for.body ], [ %la.0, %for.cond ], [ %la.0, %while.body ], [ %la.0, %originalBBpart2 ], [ %la.0, %originalBB ], [ %la.0, %while.cond ]
  %ra.0.be = phi i32 [ %ra.0, %loopEntry ], [ %ra.0, %originalBB117alteredBB ], [ %ra.0, %originalBB113alteredBB ], [ %ra.0, %originalBB85alteredBB ], [ %ra.0, %originalBB81alteredBB ], [ %178, %originalBB73alteredBB ], [ %ra.0, %originalBB67alteredBB ], [ %ra.0, %originalBB49alteredBB ], [ %ra.0, %originalBBalteredBB ], [ %ra.0, %while.end ], [ %ra.0, %originalBBpart2119 ], [ %ra.0, %originalBB117 ], [ %ra.0, %if.end46 ], [ %ra.0, %if.end45 ], [ %154, %if.end ], [ %ra.0, %if.then41 ], [ %ra.0, %originalBBpart2115 ], [ %ra.0, %originalBB113 ], [ %ra.0, %if.else34 ], [ %131, %if.then31 ], [ %ra.0, %if.else ], [ %ra.0, %originalBBpart2111 ], [ %ra.0, %originalBB85 ], [ %ra.0, %if.then ], [ %ra.0, %while.body16 ], [ %ra.0, %originalBBpart283 ], [ %ra.0, %originalBB81 ], [ %ra.0, %while.cond13 ], [ %ra.0, %originalBBpart279 ], [ %75, %originalBB73 ], [ %ra.0, %for.end10 ], [ %ra.0, %originalBBpart271 ], [ %ra.0, %originalBB67 ], [ %ra.0, %for.inc8 ], [ %ra.0, %for.body4 ], [ %ra.0, %for.cond2 ], [ %ra.0, %for.end ], [ %ra.0, %originalBBpart265 ], [ %ra.0, %originalBB49 ], [ %ra.0, %for.inc ], [ %ra.0, %for.body ], [ %ra.0, %for.cond ], [ %ra.0, %while.body ], [ %ra.0, %originalBBpart2 ], [ %ra.0, %originalBB ], [ %ra.0, %while.cond ]
  %lb.0.be = phi i32 [ %lb.0, %loopEntry ], [ %lb.0, %originalBB117alteredBB ], [ %lb.0, %originalBB113alteredBB ], [ %180, %originalBB85alteredBB ], [ %lb.0, %originalBB81alteredBB ], [ 0, %originalBB73alteredBB ], [ %lb.0, %originalBB67alteredBB ], [ %lb.0, %originalBB49alteredBB ], [ %lb.0, %originalBBalteredBB ], [ %lb.0, %while.end ], [ %lb.0, %originalBBpart2119 ], [ %lb.0, %originalBB117 ], [ %lb.0, %if.end46 ], [ %lb.0, %if.end45 ], [ %.neg28, %if.end ], [ %lb.0, %if.then41 ], [ %lb.0, %originalBBpart2115 ], [ %lb.0, %originalBB113 ], [ %lb.0, %if.else34 ], [ %lb.0, %if.then31 ], [ %lb.0, %if.else ], [ %lb.0, %originalBBpart2111 ], [ %118, %originalBB85 ], [ %lb.0, %if.then ], [ %lb.0, %while.body16 ], [ %lb.0, %originalBBpart283 ], [ %lb.0, %originalBB81 ], [ %lb.0, %while.cond13 ], [ %lb.0, %originalBBpart279 ], [ 0, %originalBB73 ], [ %lb.0, %for.end10 ], [ %lb.0, %originalBBpart271 ], [ %lb.0, %originalBB67 ], [ %lb.0, %for.inc8 ], [ %lb.0, %for.body4 ], [ %lb.0, %for.cond2 ], [ %lb.0, %for.end ], [ %lb.0, %originalBBpart265 ], [ %lb.0, %originalBB49 ], [ %lb.0, %for.inc ], [ %lb.0, %for.body ], [ %lb.0, %for.cond ], [ %lb.0, %while.body ], [ %lb.0, %originalBBpart2 ], [ %lb.0, %originalBB ], [ %lb.0, %while.cond ]
  %rb.0.be = phi i32 [ %rb.0, %loopEntry ], [ %rb.0, %originalBB117alteredBB ], [ %rb.0, %originalBB113alteredBB ], [ %rb.0, %originalBB85alteredBB ], [ %rb.0, %originalBB81alteredBB ], [ %178, %originalBB73alteredBB ], [ %rb.0, %originalBB67alteredBB ], [ %rb.0, %originalBB49alteredBB ], [ %rb.0, %originalBBalteredBB ], [ %rb.0, %while.end ], [ %rb.0, %originalBBpart2119 ], [ %rb.0, %originalBB117 ], [ %rb.0, %if.end46 ], [ %rb.0, %if.end45 ], [ %rb.0, %if.end ], [ %rb.0, %if.then41 ], [ %rb.0, %originalBBpart2115 ], [ %rb.0, %originalBB113 ], [ %rb.0, %if.else34 ], [ %.neg30, %if.then31 ], [ %rb.0, %if.else ], [ %rb.0, %originalBBpart2111 ], [ %rb.0, %originalBB85 ], [ %rb.0, %if.then ], [ %rb.0, %while.body16 ], [ %rb.0, %originalBBpart283 ], [ %rb.0, %originalBB81 ], [ %rb.0, %while.cond13 ], [ %rb.0, %originalBBpart279 ], [ %75, %originalBB73 ], [ %rb.0, %for.end10 ], [ %rb.0, %originalBBpart271 ], [ %rb.0, %originalBB67 ], [ %rb.0, %for.inc8 ], [ %rb.0, %for.body4 ], [ %rb.0, %for.cond2 ], [ %rb.0, %for.end ], [ %rb.0, %originalBBpart265 ], [ %rb.0, %originalBB49 ], [ %rb.0, %for.inc ], [ %rb.0, %for.body ], [ %rb.0, %for.cond ], [ %rb.0, %while.body ], [ %rb.0, %originalBBpart2 ], [ %rb.0, %originalBB ], [ %rb.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %174, %originalBB67alteredBB ], [ %173, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %if.end ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.else34 ], [ %i.0, %if.then31 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then ], [ %i.0, %while.body16 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %while.cond13 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart271 ], [ %.neg31, %originalBB67 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart265 ], [ %33, %originalBB49 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB117alteredBB ], [ %ans.0, %originalBB113alteredBB ], [ %.neg, %originalBB85alteredBB ], [ %ans.0, %originalBB81alteredBB ], [ 0, %originalBB73alteredBB ], [ %ans.0, %originalBB67alteredBB ], [ %ans.0, %originalBB49alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %while.end ], [ %ans.0, %originalBBpart2119 ], [ %ans.0, %originalBB117 ], [ %ans.0, %if.end46 ], [ %ans.0, %if.end45 ], [ %ans.0, %if.end ], [ %153, %if.then41 ], [ %ans.0, %originalBBpart2115 ], [ %ans.0, %originalBB113 ], [ %ans.0, %if.else34 ], [ %.neg29, %if.then31 ], [ %ans.0, %if.else ], [ %ans.0, %originalBBpart2111 ], [ %116, %originalBB85 ], [ %ans.0, %if.then ], [ %ans.0, %while.body16 ], [ %ans.0, %originalBBpart283 ], [ %ans.0, %originalBB81 ], [ %ans.0, %while.cond13 ], [ %ans.0, %originalBBpart279 ], [ 0, %originalBB73 ], [ %ans.0, %for.end10 ], [ %ans.0, %originalBBpart271 ], [ %ans.0, %originalBB67 ], [ %ans.0, %for.inc8 ], [ %ans.0, %for.body4 ], [ %ans.0, %for.cond2 ], [ %ans.0, %for.end ], [ %ans.0, %originalBBpart265 ], [ %ans.0, %originalBB49 ], [ %ans.0, %for.inc ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ], [ %ans.0, %while.body ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1337273500, %originalBB117alteredBB ], [ -1474764051, %originalBB113alteredBB ], [ 1842682238, %originalBB85alteredBB ], [ -1221274950, %originalBB81alteredBB ], [ -1006986932, %originalBB73alteredBB ], [ 142540674, %originalBB67alteredBB ], [ 379032217, %originalBB49alteredBB ], [ -363346850, %originalBBalteredBB ], [ -361978469, %while.end ], [ -2032098796, %originalBBpart2119 ], [ %172, %originalBB117 ], [ %163, %if.end46 ], [ -1528662823, %if.end45 ], [ -1722133416, %if.end ], [ 1315977505, %if.then41 ], [ %152, %originalBBpart2115 ], [ %151, %originalBB113 ], [ %140, %if.else34 ], [ -1722133416, %if.then31 ], [ %130, %if.else ], [ -1528662823, %originalBBpart2111 ], [ %127, %originalBB85 ], [ %115, %if.then ], [ %106, %while.body16 ], [ %103, %originalBBpart283 ], [ %102, %originalBB81 ], [ %93, %while.cond13 ], [ -2032098796, %originalBBpart279 ], [ %84, %originalBB73 ], [ %71, %for.end10 ], [ 1570189196, %originalBBpart271 ], [ %62, %originalBB67 ], [ %53, %for.inc8 ], [ 272486095, %for.body4 ], [ %44, %for.cond2 ], [ 1570189196, %for.end ], [ 1679354667, %originalBBpart265 ], [ %42, %originalBB49 ], [ %32, %for.inc ], [ 973130173, %for.body ], [ %23, %for.cond ], [ 1679354667, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -363346850, i32 1142436589
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %11 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %11, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -446684660, i32 1142436589
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %21 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1852624612, i32 -1476652911
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp, i32 -656106232, i32 938016396
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 379032217, i32 1348934440
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 786151086, i32 1348934440
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp3, i32 1011053042, i32 -1783791566
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 142540674, i32 1869981547
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -846223272, i32 1869981547
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1006986932, i32 -236400223
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %conv = sext i32 %72 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %73 = load i32, i32* %n, align 4
  %conv12 = sext i32 %73 to i64
  call void @qsort(i8* nonnull %1, i64 %conv12, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %74 = load i32, i32* %n, align 4
  %75 = add i32 %74, -1
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1258146457, i32 -236400223
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1221274950, i32 700068025
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp14 = icmp sle i32 %la.0, %ra.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1141113096, i32 700068025
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %103 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -553217642, i32 -111916900
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %la.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17
  %104 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %lb.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom19
  %105 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %104, %105
  %106 = select i1 %cmp21, i32 -18782256, i32 -1233206646
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1842682238, i32 1114656182
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %116 = add i32 %ans.0, 200
  %117 = add i32 %la.0, 1
  %118 = add i32 %lb.0, 1
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1761615463, i32 1114656182
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %ra.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25
  %128 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %rb.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27
  %129 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %128, %129
  %130 = select i1 %cmp29, i32 -216830034, i32 -1551918790
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %.neg29 = add i32 %ans.0, 200
  %131 = add i32 %ra.0, -1
  %.neg30 = add i32 %rb.0, -1
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1474764051, i32 164192885
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %ra.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  %141 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %lb.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom37
  %142 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %141, %142
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -59327291, i32 164192885
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %152 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1660493951, i32 1315977505
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %153 = add i32 %ans.0, -200
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %154 = add i32 %ra.0, -1
  %.neg28 = add i32 %lb.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1337273500, i32 -15943700
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1942592083, i32 -15943700
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %ans.0)
  br label %loopEntry.backedge

while.end48:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %175 to i64
  call void @qsort(i8* nonnull %0, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %176 = load i32, i32* %n, align 4
  %conv12alteredBB = sext i32 %176 to i64
  call void @qsort(i8* nonnull %1, i64 %conv12alteredBB, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %177 = load i32, i32* %n, align 4
  %178 = add i32 %177, -1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %ans.0, 200
  %179 = add i32 %la.0, 1
  %180 = add i32 %lb.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
