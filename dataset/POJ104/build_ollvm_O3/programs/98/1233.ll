; ModuleID = 'build_ollvm/programs/98/1233.ll'
source_filename = "source-C-CXX/98/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0AOver60: %.2lf%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ 0.000000e+00, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1648460616, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1648460616, label %for.cond
    i32 1259071977, label %originalBB
    i32 -362343238, label %originalBBpart2
    i32 1307089707, label %for.body
    i32 714508119, label %for.inc
    i32 226934436, label %originalBB52
    i32 1845533111, label %originalBBpart256
    i32 1225334460, label %for.end
    i32 -1607852811, label %for.cond2
    i32 292729291, label %for.body4
    i32 -308790561, label %land.lhs.true
    i32 988307682, label %if.then
    i32 -971762460, label %if.else
    i32 -1547798192, label %originalBB58
    i32 1918353895, label %originalBBpart260
    i32 952772605, label %land.lhs.true14
    i32 -715722396, label %if.then18
    i32 -482417525, label %if.else20
    i32 1531284292, label %originalBB62
    i32 1041600607, label %originalBBpart264
    i32 253655400, label %land.lhs.true24
    i32 -426881694, label %if.then28
    i32 59505713, label %if.else30
    i32 1166004238, label %if.then34
    i32 -1050581243, label %if.end
    i32 395133958, label %if.end36
    i32 441851859, label %if.end37
    i32 -907808056, label %originalBB66
    i32 -121126508, label %originalBBpart268
    i32 970307234, label %if.end38
    i32 -1854919239, label %for.inc39
    i32 -227337399, label %originalBB70
    i32 -1550323915, label %originalBBpart273
    i32 -829522774, label %for.end41
    i32 -1115852795, label %originalBB75
    i32 -1459677836, label %originalBBpart2117
    i32 -1729984269, label %originalBBalteredBB
    i32 -2051770408, label %originalBB52alteredBB
    i32 -1665682699, label %originalBB58alteredBB
    i32 -1617387805, label %originalBB62alteredBB
    i32 -1107973211, label %originalBB66alteredBB
    i32 -1648769556, label %originalBB70alteredBB
    i32 -1709342307, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB75, %for.end41, %originalBBpart273, %originalBB70, %for.inc39, %if.end38, %originalBBpart268, %originalBB66, %if.end37, %if.end36, %if.end, %if.then34, %if.else30, %if.then28, %land.lhs.true24, %originalBBpart264, %originalBB62, %if.else20, %if.then18, %land.lhs.true14, %originalBBpart260, %originalBB58, %if.else, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %originalBBpart256, %originalBB52, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %.neg, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %.neg25, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart273 ], [ %.neg26, %originalBB70 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %if.else30 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.else20 ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart256 ], [ %29, %originalBB52 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB75 ], [ %a.0, %for.end41 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB70 ], [ %a.0, %for.inc39 ], [ %a.0, %if.end38 ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB66 ], [ %a.0, %if.end37 ], [ %a.0, %if.end36 ], [ %a.0, %if.end ], [ %a.0, %if.then34 ], [ %a.0, %if.else30 ], [ %a.0, %if.then28 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %if.else20 ], [ %a.0, %if.then18 ], [ %a.0, %land.lhs.true14 ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %if.else ], [ %add, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB52 ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB75 ], [ %b.0, %for.end41 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB70 ], [ %b.0, %for.inc39 ], [ %b.0, %if.end38 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %if.end37 ], [ %b.0, %if.end36 ], [ %b.0, %if.end ], [ %b.0, %if.then34 ], [ %b.0, %if.else30 ], [ %b.0, %if.then28 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %if.else20 ], [ %add19, %if.then18 ], [ %b.0, %land.lhs.true14 ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB52 ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB75 ], [ %c.0, %for.end41 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB70 ], [ %c.0, %for.inc39 ], [ %c.0, %if.end38 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %if.end37 ], [ %c.0, %if.end36 ], [ %c.0, %if.end ], [ %c.0, %if.then34 ], [ %c.0, %if.else30 ], [ %add29, %if.then28 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %if.else20 ], [ %c.0, %if.then18 ], [ %c.0, %land.lhs.true14 ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB52 ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBB70alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBB62alteredBB ], [ %d.0, %originalBB58alteredBB ], [ %d.0, %originalBB52alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB75 ], [ %d.0, %for.end41 ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB70 ], [ %d.0, %for.inc39 ], [ %d.0, %if.end38 ], [ %d.0, %originalBBpart268 ], [ %d.0, %originalBB66 ], [ %d.0, %if.end37 ], [ %d.0, %if.end36 ], [ %d.0, %if.end ], [ %add35, %if.then34 ], [ %d.0, %if.else30 ], [ %d.0, %if.then28 ], [ %d.0, %land.lhs.true24 ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB62 ], [ %d.0, %if.else20 ], [ %d.0, %if.then18 ], [ %d.0, %land.lhs.true14 ], [ %d.0, %originalBBpart260 ], [ %d.0, %originalBB58 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart256 ], [ %d.0, %originalBB52 ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1115852795, %originalBB75alteredBB ], [ -227337399, %originalBB70alteredBB ], [ -907808056, %originalBB66alteredBB ], [ 1531284292, %originalBB62alteredBB ], [ -1547798192, %originalBB58alteredBB ], [ 226934436, %originalBB52alteredBB ], [ 1259071977, %originalBBalteredBB ], [ %145, %originalBB75 ], [ %135, %for.end41 ], [ -1607852811, %originalBBpart273 ], [ %126, %originalBB70 ], [ %117, %for.inc39 ], [ -1854919239, %if.end38 ], [ 970307234, %originalBBpart268 ], [ %108, %originalBB66 ], [ %99, %if.end37 ], [ 441851859, %if.end36 ], [ 395133958, %if.end ], [ -1050581243, %if.then34 ], [ %90, %if.else30 ], [ 395133958, %if.then28 ], [ %88, %land.lhs.true24 ], [ %86, %originalBBpart264 ], [ %85, %originalBB62 ], [ %75, %if.else20 ], [ 441851859, %if.then18 ], [ %66, %land.lhs.true14 ], [ %64, %originalBBpart260 ], [ %63, %originalBB58 ], [ %53, %if.else ], [ 970307234, %if.then ], [ %44, %land.lhs.true ], [ %42, %for.body4 ], [ %40, %for.cond2 ], [ -1607852811, %for.end ], [ -1648460616, %originalBBpart256 ], [ %38, %originalBB52 ], [ %28, %for.inc ], [ 714508119, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1259071977, i32 -1729984269
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
  %18 = select i1 %17, i32 -362343238, i32 -1729984269
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1307089707, i32 1225334460
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 226934436, i32 -2051770408
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1845533111, i32 -2051770408
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 292729291, i32 -829522774
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %41, 0
  %42 = select i1 %cmp7, i32 -308790561, i32 -971762460
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %43 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %43, 19
  %44 = select i1 %cmp10, i32 988307682, i32 -971762460
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add = fadd double %a.0, 1.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1547798192, i32 -1665682699
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  %54 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %54, 18
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1918353895, i32 -1665682699
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %64 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 952772605, i32 -482417525
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15
  %65 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %65, 36
  %66 = select i1 %cmp17, i32 -715722396, i32 -482417525
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %add19 = fadd double %b.0, 1.000000e+00
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1531284292, i32 -1617387805
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom21
  %76 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %76, 35
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1041600607, i32 -1617387805
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %86 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 253655400, i32 59505713
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom25
  %87 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %87, 61
  %88 = select i1 %cmp27, i32 -426881694, i32 59505713
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %add29 = fadd double %c.0, 1.000000e+00
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom31
  %89 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %89, 60
  %90 = select i1 %cmp33, i32 1166004238, i32 -1050581243
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %add35 = fadd double %d.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -907808056, i32 -1107973211
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -121126508, i32 -1107973211
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -227337399, i32 -1648769556
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1550323915, i32 -1648769556
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1115852795, i32 -1709342307
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %conv = sitofp i32 %136 to double
  %div = fdiv double %a.0, %conv
  %mul = fmul double %div, 1.000000e+02
  %div43 = fdiv double %b.0, %conv
  %mul44 = fmul double %div43, 1.000000e+02
  %div46 = fdiv double %c.0, %conv
  %mul47 = fmul double %div46, 1.000000e+02
  %div49 = fdiv double %d.0, %conv
  %mul50 = fmul double %div49, 1.000000e+02
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @.str.1, i64 0, i64 0), double %mul, double %mul44, double %mul47, double %mul50)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1459677836, i32 -1709342307
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %146 to double
  %divalteredBB = fdiv double %a.0, %convalteredBB
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %div43alteredBB = fdiv double %b.0, %convalteredBB
  %mul44alteredBB = fmul double %div43alteredBB, 1.000000e+02
  %div46alteredBB = fdiv double %c.0, %convalteredBB
  %mul47alteredBB = fmul double %div46alteredBB, 1.000000e+02
  %div49alteredBB = fdiv double %d.0, %convalteredBB
  %mul50alteredBB = fmul double %div49alteredBB, 1.000000e+02
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @.str.1, i64 0, i64 0), double %mulalteredBB, double %mul44alteredBB, double %mul47alteredBB, double %mul50alteredBB)
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
