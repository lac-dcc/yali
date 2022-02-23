; ModuleID = 'build_ollvm/programs/98/2771.ll'
source_filename = "source-C-CXX/98/2771.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a18.0 = phi double [ 0.000000e+00, %entry ], [ %a18.0.be, %loopEntry.backedge ]
  %a19.0 = phi double [ 0.000000e+00, %entry ], [ %a19.0.be, %loopEntry.backedge ]
  %a36.0 = phi double [ 0.000000e+00, %entry ], [ %a36.0.be, %loopEntry.backedge ]
  %a61.0 = phi double [ 0.000000e+00, %entry ], [ %a61.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 855877946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 855877946, label %for.cond
    i32 -1970897889, label %originalBB
    i32 -1470566767, label %originalBBpart2
    i32 -834574126, label %for.body
    i32 -1824367481, label %if.then
    i32 1957843407, label %if.end
    i32 -606459978, label %land.lhs.true
    i32 1032110234, label %originalBB44
    i32 1577532203, label %originalBBpart246
    i32 210583256, label %if.then11
    i32 -1353625299, label %originalBB48
    i32 2109657251, label %originalBBpart254
    i32 2011400293, label %if.end13
    i32 787848806, label %originalBB56
    i32 396306181, label %originalBBpart258
    i32 -2012525208, label %land.lhs.true17
    i32 -89901132, label %originalBB60
    i32 1829813788, label %originalBBpart262
    i32 1241887732, label %if.then21
    i32 -1440343937, label %originalBB64
    i32 -938721824, label %originalBBpart276
    i32 1449638424, label %if.end23
    i32 1643509430, label %if.then27
    i32 1662216090, label %if.end29
    i32 -1799578076, label %for.inc
    i32 278684145, label %originalBB78
    i32 809739811, label %originalBBpart292
    i32 -2056078685, label %for.end
    i32 31070388, label %originalBBalteredBB
    i32 -1993230251, label %originalBB44alteredBB
    i32 -1206107784, label %originalBB48alteredBB
    i32 -610773451, label %originalBB56alteredBB
    i32 -1265843962, label %originalBB60alteredBB
    i32 102011690, label %originalBB64alteredBB
    i32 -1611938876, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB78, %for.inc, %if.end29, %if.then27, %if.end23, %originalBBpart276, %originalBB64, %if.then21, %originalBBpart262, %originalBB60, %land.lhs.true17, %originalBBpart258, %originalBB56, %if.end13, %originalBBpart254, %originalBB48, %if.then11, %originalBBpart246, %originalBB44, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a18.0.be = phi double [ %a18.0, %loopEntry ], [ %a18.0, %originalBB78alteredBB ], [ %a18.0, %originalBB64alteredBB ], [ %a18.0, %originalBB60alteredBB ], [ %a18.0, %originalBB56alteredBB ], [ %a18.0, %originalBB48alteredBB ], [ %a18.0, %originalBB44alteredBB ], [ %a18.0, %originalBBalteredBB ], [ %a18.0, %originalBBpart292 ], [ %a18.0, %originalBB78 ], [ %a18.0, %for.inc ], [ %a18.0, %if.end29 ], [ %a18.0, %if.then27 ], [ %a18.0, %if.end23 ], [ %a18.0, %originalBBpart276 ], [ %a18.0, %originalBB64 ], [ %a18.0, %if.then21 ], [ %a18.0, %originalBBpart262 ], [ %a18.0, %originalBB60 ], [ %a18.0, %land.lhs.true17 ], [ %a18.0, %originalBBpart258 ], [ %a18.0, %originalBB56 ], [ %a18.0, %if.end13 ], [ %a18.0, %originalBBpart254 ], [ %a18.0, %originalBB48 ], [ %a18.0, %if.then11 ], [ %a18.0, %originalBBpart246 ], [ %a18.0, %originalBB44 ], [ %a18.0, %land.lhs.true ], [ %a18.0, %if.end ], [ %inc, %if.then ], [ %a18.0, %for.body ], [ %a18.0, %originalBBpart2 ], [ %a18.0, %originalBB ], [ %a18.0, %for.cond ]
  %a19.0.be = phi double [ %a19.0, %loopEntry ], [ %a19.0, %originalBB78alteredBB ], [ %a19.0, %originalBB64alteredBB ], [ %a19.0, %originalBB60alteredBB ], [ %a19.0, %originalBB56alteredBB ], [ %inc12alteredBB, %originalBB48alteredBB ], [ %a19.0, %originalBB44alteredBB ], [ %a19.0, %originalBBalteredBB ], [ %a19.0, %originalBBpart292 ], [ %a19.0, %originalBB78 ], [ %a19.0, %for.inc ], [ %a19.0, %if.end29 ], [ %a19.0, %if.then27 ], [ %a19.0, %if.end23 ], [ %a19.0, %originalBBpart276 ], [ %a19.0, %originalBB64 ], [ %a19.0, %if.then21 ], [ %a19.0, %originalBBpart262 ], [ %a19.0, %originalBB60 ], [ %a19.0, %land.lhs.true17 ], [ %a19.0, %originalBBpart258 ], [ %a19.0, %originalBB56 ], [ %a19.0, %if.end13 ], [ %a19.0, %originalBBpart254 ], [ %inc12, %originalBB48 ], [ %a19.0, %if.then11 ], [ %a19.0, %originalBBpart246 ], [ %a19.0, %originalBB44 ], [ %a19.0, %land.lhs.true ], [ %a19.0, %if.end ], [ %a19.0, %if.then ], [ %a19.0, %for.body ], [ %a19.0, %originalBBpart2 ], [ %a19.0, %originalBB ], [ %a19.0, %for.cond ]
  %a36.0.be = phi double [ %a36.0, %loopEntry ], [ %a36.0, %originalBB78alteredBB ], [ %inc22alteredBB, %originalBB64alteredBB ], [ %a36.0, %originalBB60alteredBB ], [ %a36.0, %originalBB56alteredBB ], [ %a36.0, %originalBB48alteredBB ], [ %a36.0, %originalBB44alteredBB ], [ %a36.0, %originalBBalteredBB ], [ %a36.0, %originalBBpart292 ], [ %a36.0, %originalBB78 ], [ %a36.0, %for.inc ], [ %a36.0, %if.end29 ], [ %a36.0, %if.then27 ], [ %a36.0, %if.end23 ], [ %a36.0, %originalBBpart276 ], [ %inc22, %originalBB64 ], [ %a36.0, %if.then21 ], [ %a36.0, %originalBBpart262 ], [ %a36.0, %originalBB60 ], [ %a36.0, %land.lhs.true17 ], [ %a36.0, %originalBBpart258 ], [ %a36.0, %originalBB56 ], [ %a36.0, %if.end13 ], [ %a36.0, %originalBBpart254 ], [ %a36.0, %originalBB48 ], [ %a36.0, %if.then11 ], [ %a36.0, %originalBBpart246 ], [ %a36.0, %originalBB44 ], [ %a36.0, %land.lhs.true ], [ %a36.0, %if.end ], [ %a36.0, %if.then ], [ %a36.0, %for.body ], [ %a36.0, %originalBBpart2 ], [ %a36.0, %originalBB ], [ %a36.0, %for.cond ]
  %a61.0.be = phi double [ %a61.0, %loopEntry ], [ %a61.0, %originalBB78alteredBB ], [ %a61.0, %originalBB64alteredBB ], [ %a61.0, %originalBB60alteredBB ], [ %a61.0, %originalBB56alteredBB ], [ %a61.0, %originalBB48alteredBB ], [ %a61.0, %originalBB44alteredBB ], [ %a61.0, %originalBBalteredBB ], [ %a61.0, %originalBBpart292 ], [ %a61.0, %originalBB78 ], [ %a61.0, %for.inc ], [ %a61.0, %if.end29 ], [ %inc28, %if.then27 ], [ %a61.0, %if.end23 ], [ %a61.0, %originalBBpart276 ], [ %a61.0, %originalBB64 ], [ %a61.0, %if.then21 ], [ %a61.0, %originalBBpart262 ], [ %a61.0, %originalBB60 ], [ %a61.0, %land.lhs.true17 ], [ %a61.0, %originalBBpart258 ], [ %a61.0, %originalBB56 ], [ %a61.0, %if.end13 ], [ %a61.0, %originalBBpart254 ], [ %a61.0, %originalBB48 ], [ %a61.0, %if.then11 ], [ %a61.0, %originalBBpart246 ], [ %a61.0, %originalBB44 ], [ %a61.0, %land.lhs.true ], [ %a61.0, %if.end ], [ %a61.0, %if.then ], [ %a61.0, %for.body ], [ %a61.0, %originalBBpart2 ], [ %a61.0, %originalBB ], [ %a61.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %142, %originalBB78alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart292 ], [ %131, %originalBB78 ], [ %i.0, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 278684145, %originalBB78alteredBB ], [ -1440343937, %originalBB64alteredBB ], [ -89901132, %originalBB60alteredBB ], [ 787848806, %originalBB56alteredBB ], [ -1353625299, %originalBB48alteredBB ], [ 1032110234, %originalBB44alteredBB ], [ -1970897889, %originalBBalteredBB ], [ 855877946, %originalBBpart292 ], [ %140, %originalBB78 ], [ %130, %for.inc ], [ -1799578076, %if.end29 ], [ 1662216090, %if.then27 ], [ %121, %if.end23 ], [ 1449638424, %originalBBpart276 ], [ %119, %originalBB64 ], [ %110, %if.then21 ], [ %101, %originalBBpart262 ], [ %100, %originalBB60 ], [ %90, %land.lhs.true17 ], [ %81, %originalBBpart258 ], [ %80, %originalBB56 ], [ %70, %if.end13 ], [ 2011400293, %originalBBpart254 ], [ %61, %originalBB48 ], [ %52, %if.then11 ], [ %43, %originalBBpart246 ], [ %42, %originalBB44 ], [ %32, %land.lhs.true ], [ %23, %if.end ], [ 1957843407, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1970897889, i32 31070388
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
  %18 = select i1 %17, i32 -1470566767, i32 31070388
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -834574126, i32 -2056078685
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp slt i32 %20, 19
  %21 = select i1 %cmp4, i32 -1824367481, i32 1957843407
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %inc = fadd double %a18.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %22, 36
  %23 = select i1 %cmp7, i32 -606459978, i32 2011400293
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1032110234, i32 -1993230251
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %33 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %33, 18
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1577532203, i32 -1993230251
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 210583256, i32 2011400293
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1353625299, i32 -1206107784
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %inc12 = fadd double %a19.0, 1.000000e+00
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2109657251, i32 -1206107784
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 787848806, i32 -610773451
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %71 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %71, 61
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 396306181, i32 -610773451
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %81 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -2012525208, i32 1449638424
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -89901132, i32 -1265843962
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %91 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %91, 35
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1829813788, i32 -1265843962
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %101 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1241887732, i32 1449638424
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1440343937, i32 102011690
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %inc22 = fadd double %a36.0, 1.000000e+00
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -938721824, i32 102011690
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %120 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %120, 60
  %121 = select i1 %cmp26, i32 1643509430, i32 1662216090
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %inc28 = fadd double %a61.0, 1.000000e+00
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 278684145, i32 -1611938876
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 809739811, i32 -1611938876
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %conv = sitofp i32 %141 to double
  %div = fdiv double %a18.0, %conv
  %mul = fmul double %div, 1.000000e+02
  %div32 = fdiv double %a19.0, %conv
  %mul33 = fmul double %div32, 1.000000e+02
  %div35 = fdiv double %a36.0, %conv
  %mul36 = fmul double %div35, 1.000000e+02
  %div38 = fdiv double %a61.0, %conv
  %mul39 = fmul double %div38, 1.000000e+02
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul33)
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul36)
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul39)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %inc12alteredBB = fadd double %a19.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %inc22alteredBB = fadd double %a36.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %i.0, 1
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
