; ModuleID = 'build_ollvm/programs/93/2665.ll'
source_filename = "source-C-CXX/93/2665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %js = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %k10.0 = phi i32 [ undef, %entry ], [ %k10.0.be, %loopEntry.backedge ]
  %x14.0 = phi i32 [ undef, %entry ], [ %x14.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 558078531, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 558078531, label %for.cond
    i32 -872305533, label %originalBB
    i32 1410520119, label %originalBBpart2
    i32 -1953396949, label %for.body
    i32 1309149176, label %if.then
    i32 -74464054, label %originalBB55
    i32 -810754914, label %originalBBpart257
    i32 -141420986, label %if.end
    i32 1875179681, label %for.inc
    i32 1271993838, label %for.end
    i32 1847956120, label %for.cond11
    i32 -492177951, label %for.body13
    i32 852607426, label %for.cond15
    i32 2080332588, label %originalBB59
    i32 -1520525031, label %originalBBpart263
    i32 -1458897255, label %for.body17
    i32 1788870527, label %if.then23
    i32 310889782, label %if.end34
    i32 -1597118967, label %for.inc35
    i32 -1679181201, label %for.end37
    i32 1000874535, label %for.inc38
    i32 899463736, label %for.end40
    i32 -386034451, label %for.cond41
    i32 476164457, label %for.body44
    i32 -473878813, label %originalBB65
    i32 1707978285, label %originalBBpart267
    i32 -499721068, label %for.inc48
    i32 349097767, label %for.end50
    i32 668574678, label %originalBBalteredBB
    i32 779865536, label %originalBB55alteredBB
    i32 -767546041, label %originalBB59alteredBB
    i32 2060838543, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart267, %originalBB65, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end34, %if.then23, %for.body17, %originalBBpart263, %originalBB59, %for.cond15, %for.body13, %for.cond11, %for.end, %for.inc, %if.end, %originalBBpart257, %originalBB55, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBBalteredBB ], [ %.neg, %for.inc48 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %for.body44 ], [ %m.0, %for.cond41 ], [ 0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %for.end37 ], [ %m.0, %for.inc35 ], [ %m.0, %if.end34 ], [ %m.0, %if.then23 ], [ %m.0, %for.body17 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB59 ], [ %m.0, %for.cond15 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then23 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %96, %originalBB55alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc48 ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB65 ], [ %a.0, %for.body44 ], [ %a.0, %for.cond41 ], [ %a.0, %for.end40 ], [ %a.0, %for.inc38 ], [ %a.0, %for.end37 ], [ %a.0, %for.inc35 ], [ %a.0, %if.end34 ], [ %a.0, %if.then23 ], [ %a.0, %for.body17 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB59 ], [ %a.0, %for.cond15 ], [ %a.0, %for.body13 ], [ %a.0, %for.cond11 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart257 ], [ %.neg31, %originalBB55 ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %k10.0.be = phi i32 [ %k10.0, %loopEntry ], [ %k10.0, %originalBB65alteredBB ], [ %k10.0, %originalBB59alteredBB ], [ %k10.0, %originalBB55alteredBB ], [ %k10.0, %originalBBalteredBB ], [ %k10.0, %for.inc48 ], [ %k10.0, %originalBBpart267 ], [ %k10.0, %originalBB65 ], [ %k10.0, %for.body44 ], [ %k10.0, %for.cond41 ], [ %k10.0, %for.end40 ], [ %.neg29, %for.inc38 ], [ %k10.0, %for.end37 ], [ %k10.0, %for.inc35 ], [ %k10.0, %if.end34 ], [ %k10.0, %if.then23 ], [ %k10.0, %for.body17 ], [ %k10.0, %originalBBpart263 ], [ %k10.0, %originalBB59 ], [ %k10.0, %for.cond15 ], [ %k10.0, %for.body13 ], [ %k10.0, %for.cond11 ], [ 1, %for.end ], [ %k10.0, %for.inc ], [ %k10.0, %if.end ], [ %k10.0, %originalBBpart257 ], [ %k10.0, %originalBB55 ], [ %k10.0, %if.then ], [ %k10.0, %for.body ], [ %k10.0, %originalBBpart2 ], [ %k10.0, %originalBB ], [ %k10.0, %for.cond ]
  %x14.0.be = phi i32 [ %x14.0, %loopEntry ], [ %x14.0, %originalBB65alteredBB ], [ %x14.0, %originalBB59alteredBB ], [ %x14.0, %originalBB55alteredBB ], [ %x14.0, %originalBBalteredBB ], [ %x14.0, %for.inc48 ], [ %x14.0, %originalBBpart267 ], [ %x14.0, %originalBB65 ], [ %x14.0, %for.body44 ], [ %x14.0, %for.cond41 ], [ %x14.0, %for.end40 ], [ %x14.0, %for.inc38 ], [ %x14.0, %for.end37 ], [ %71, %for.inc35 ], [ %x14.0, %if.end34 ], [ %x14.0, %if.then23 ], [ %x14.0, %for.body17 ], [ %x14.0, %originalBBpart263 ], [ %x14.0, %originalBB59 ], [ %x14.0, %for.cond15 ], [ 0, %for.body13 ], [ %x14.0, %for.cond11 ], [ %x14.0, %for.end ], [ %x14.0, %for.inc ], [ %x14.0, %if.end ], [ %x14.0, %originalBBpart257 ], [ %x14.0, %originalBB55 ], [ %x14.0, %if.then ], [ %x14.0, %for.body ], [ %x14.0, %originalBBpart2 ], [ %x14.0, %originalBB ], [ %x14.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -473878813, %originalBB65alteredBB ], [ 2080332588, %originalBB59alteredBB ], [ -74464054, %originalBB55alteredBB ], [ -872305533, %originalBBalteredBB ], [ -386034451, %for.inc48 ], [ -499721068, %originalBBpart267 ], [ %92, %originalBB65 ], [ %82, %for.body44 ], [ %73, %for.cond41 ], [ -386034451, %for.end40 ], [ 1847956120, %for.inc38 ], [ 1000874535, %for.end37 ], [ 852607426, %for.inc35 ], [ -1597118967, %if.end34 ], [ 310889782, %if.then23 ], [ %67, %for.body17 ], [ %63, %originalBBpart263 ], [ %62, %originalBB59 ], [ %52, %for.cond15 ], [ 852607426, %for.body13 ], [ %43, %for.cond11 ], [ 1847956120, %for.end ], [ 558078531, %for.inc ], [ 1875179681, %if.end ], [ -141420986, %originalBBpart257 ], [ %41, %originalBB55 ], [ %31, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -872305533, i32 668574678
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1410520119, i32 668574678
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1953396949, i32 1271993838
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %21 = and i32 %20, 1
  %cmp4.not = icmp eq i32 %21, 0
  %22 = select i1 %cmp4.not, i32 -141420986, i32 1309149176
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -74464054, i32 779865536
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %a.0 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom7
  store i32 %32, i32* %arrayidx8, align 4
  %.neg31 = add i32 %a.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -810754914, i32 779865536
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12.not = icmp slt i32 %a.0, %k10.0
  %43 = select i1 %cmp12.not, i32 899463736, i32 -492177951
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2080332588, i32 -767546041
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %53 = sub i32 %a.0, %k10.0
  %cmp16 = icmp slt i32 %x14.0, %53
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1520525031, i32 -767546041
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %63 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1458897255, i32 -1679181201
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %x14.0 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %65 = add i32 %x14.0, 1
  %idxprom20 = sext i32 %65 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom20
  %66 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %64, %66
  %67 = select i1 %cmp22, i32 1788870527, i32 310889782
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %68 = add i32 %x14.0, 1
  %idxprom25 = sext i32 %68 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom25
  %69 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %x14.0 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom27
  %70 = load i32, i32* %arrayidx28, align 4
  store i32 %70, i32* %arrayidx26, align 4
  store i32 %69, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %71 = add i32 %x14.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg29 = add i32 %k10.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %72 = add i32 %a.0, -1
  %cmp43 = icmp slt i32 %m.0, %72
  %73 = select i1 %cmp43, i32 476164457, i32 349097767
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -473878813, i32 2060838543
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %m.0 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom45
  %83 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1707978285, i32 2060838543
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %93 = add i32 %a.0, -1
  %idxprom52 = sext i32 %93 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom52
  %94 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5alteredBB
  %95 = load i32, i32* %arrayidx6alteredBB, align 4
  %idxprom7alteredBB = sext i32 %a.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom7alteredBB
  store i32 %95, i32* %arrayidx8alteredBB, align 4
  %96 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %m.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom45alteredBB
  %97 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
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
