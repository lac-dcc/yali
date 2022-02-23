; ModuleID = 'build_ollvm/programs/78/5381.ll'
source_filename = "source-C-CXX/78/5381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @remain(i32* nocapture %start, i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ %0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2061188005, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2061188005, label %for.cond
    i32 -1344956183, label %for.body
    i32 1029075681, label %for.cond2
    i32 898188246, label %originalBB
    i32 1464453246, label %originalBBpart2
    i32 -1203588204, label %for.body4
    i32 1863256707, label %if.then
    i32 1418743321, label %if.end
    i32 -1806158598, label %for.end
    i32 -1867308505, label %for.inc
    i32 -445056453, label %for.end12
    i32 226889212, label %for.cond13
    i32 -809060868, label %for.body15
    i32 906346224, label %if.then19
    i32 -1334802923, label %if.end20
    i32 1323607030, label %originalBB25
    i32 1530778701, label %originalBBpart227
    i32 -1337056817, label %for.inc21
    i32 163847488, label %for.end23
    i32 -1954940088, label %originalBBalteredBB
    i32 1355701929, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBBalteredBB, %for.inc21, %originalBBpart227, %originalBB25, %if.end20, %if.then19, %for.body15, %for.cond13, %for.end12, %for.inc, %for.end, %if.end, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB25alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc21 ], [ %k.0, %originalBBpart227 ], [ %k.0, %originalBB25 ], [ %k.0, %if.end20 ], [ %k.0, %if.then19 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %26, %for.inc ], [ %k.0, %for.end ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %48, %for.inc21 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %i.0, %for.inc ], [ %i.0, %for.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %21, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %if.end20 ], [ %j.0, %if.then19 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc ], [ %j.0, %for.end ], [ %j.0, %if.end ], [ %.neg, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB25alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc21 ], [ %d.0, %originalBBpart227 ], [ %d.0, %originalBB25 ], [ %d.0, %if.end20 ], [ %d.0, %if.then19 ], [ %d.0, %for.body15 ], [ %d.0, %for.cond13 ], [ %d.0, %for.end12 ], [ %d.0, %for.inc ], [ %25, %for.end ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body4 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond2 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1323607030, %originalBB25alteredBB ], [ 898188246, %originalBBalteredBB ], [ 226889212, %for.inc21 ], [ -1337056817, %originalBBpart227 ], [ %47, %originalBB25 ], [ %38, %if.end20 ], [ 163847488, %if.then19 ], [ %29, %for.body15 ], [ %27, %for.cond13 ], [ 226889212, %for.end12 ], [ 2061188005, %for.inc ], [ -1867308505, %for.end ], [ 1029075681, %if.end ], [ 1418743321, %if.then ], [ %24, %for.body4 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond2 ], [ 1029075681, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %k.0, %0
  %1 = select i1 %cmp.not, i32 -445056453, i32 -1344956183
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 898188246, i32 -1954940088
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %m
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1464453246, i32 -1954940088
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1203588204, i32 -1806158598
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  %22 = add i32 %d.0, %21
  %rem = srem i32 %22, %n
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds i32, i32* %start, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %cmp5.not = icmp eq i32 %23, 0
  %24 = select i1 %cmp5.not, i32 1418743321, i32 1863256707
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = add i32 %d.0, %i.0
  %rem8 = srem i32 %25, %n
  %idxprom9 = sext i32 %rem8 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %start, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %n
  %27 = select i1 %cmp14, i32 -809060868, i32 163847488
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %start, i64 %idxprom16
  %28 = load i32, i32* %arrayidx17, align 4
  %cmp18.not = icmp eq i32 %28, 0
  %29 = select i1 %cmp18.not, i32 -1334802923, i32 906346224
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1323607030, i32 1355701929
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1530778701, i32 1355701929
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  ret i32 %49

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %a = alloca [100 x [300 x i32]], align 16
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1100718451, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1100718451, label %for.cond
    i32 744698311, label %originalBB
    i32 1960103548, label %originalBBpart2
    i32 -731997497, label %land.rhs
    i32 -2001063297, label %land.end
    i32 1785187592, label %originalBB48
    i32 -367258053, label %originalBBpart250
    i32 1836514881, label %for.body
    i32 -1581361273, label %for.inc
    i32 -2028309550, label %for.end
    i32 1771364010, label %for.cond12
    i32 294241020, label %for.body15
    i32 -1961167046, label %for.cond16
    i32 -1404080738, label %for.body20
    i32 -2064385791, label %for.inc25
    i32 345076693, label %for.end27
    i32 1231174860, label %for.inc28
    i32 -523952120, label %originalBB52
    i32 -809852800, label %originalBBpart256
    i32 163284358, label %for.end30
    i32 482634057, label %for.cond31
    i32 1450461824, label %originalBB58
    i32 -1388236985, label %originalBBpart264
    i32 1254163487, label %for.body34
    i32 1838909927, label %for.inc43
    i32 1131285683, label %originalBB66
    i32 -1816908332, label %originalBBpart275
    i32 1697791809, label %for.end45
    i32 -1388212636, label %originalBB77
    i32 256730600, label %originalBBpart279
    i32 898132373, label %originalBBalteredBB
    i32 447624710, label %originalBB48alteredBB
    i32 1450223359, label %originalBB52alteredBB
    i32 823546568, label %originalBB58alteredBB
    i32 463059168, label %originalBB66alteredBB
    i32 1750757744, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB77, %for.end45, %originalBBpart275, %originalBB66, %for.inc43, %for.body34, %originalBBpart264, %originalBB58, %for.cond31, %for.end30, %originalBBpart256, %originalBB52, %for.inc28, %for.end27, %for.inc25, %for.body20, %for.cond16, %for.body15, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart250, %originalBB48, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB77 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB66 ], [ %k.0, %for.inc43 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB58 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB52 ], [ %k.0, %for.inc28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %126, %originalBB66alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB77 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart275 ], [ %97, %originalBB66 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB52 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %46, %for.inc25 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond16 ], [ 0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %125, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB77 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart256 ], [ %56, %originalBB52 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1388212636, %originalBB77alteredBB ], [ 1131285683, %originalBB66alteredBB ], [ 1450461824, %originalBB58alteredBB ], [ -523952120, %originalBB52alteredBB ], [ 1785187592, %originalBB48alteredBB ], [ 744698311, %originalBBalteredBB ], [ %124, %originalBB77 ], [ %115, %for.end45 ], [ 482634057, %originalBBpart275 ], [ %106, %originalBB66 ], [ %96, %for.inc43 ], [ 1838909927, %for.body34 ], [ %85, %originalBBpart264 ], [ %84, %originalBB58 ], [ %74, %for.cond31 ], [ 482634057, %for.end30 ], [ 1771364010, %originalBBpart256 ], [ %65, %originalBB52 ], [ %55, %for.inc28 ], [ 1231174860, %for.end27 ], [ -1961167046, %for.inc25 ], [ -2064385791, %for.body20 ], [ %45, %for.cond16 ], [ -1961167046, %for.body15 ], [ %43, %for.cond12 ], [ 1771364010, %for.end ], [ -1100718451, %for.inc ], [ -1581361273, %for.body ], [ %41, %originalBBpart250 ], [ %40, %originalBB48 ], [ %31, %land.end ], [ -2001063297, %land.rhs ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBB48alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %for.end45 ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %for.inc43 ], [ %.reg2mem.0, %for.body34 ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %for.cond31 ], [ %.reg2mem.0, %for.end30 ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %for.inc28 ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %for.body20 ], [ %.reg2mem.0, %for.cond16 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %for.cond12 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart250 ], [ %.reg2mem.0, %originalBB48 ], [ %.reg2mem.0, %land.end ], [ %cmp6, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 744698311, i32 898132373
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = add i32 %k.0, -1
  %idxprom = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1960103548, i32 898132373
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -731997497, i32 -2001063297
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %21 = add i32 %k.0, -1
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom4
  %22 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %22, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1785187592, i32 447624710
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -367258053, i32 447624710
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %41 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1836514881, i32 -2028309550
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom7
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom7
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %42 = add i32 %k.0, -1
  %cmp14 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp14, i32 294241020, i32 163284358
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom17
  %44 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp19, i32 -1404080738, i32 345076693
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  store i32 1, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -523952120, i32 1450223359
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -809852800, i32 1450223359
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1450461824, i32 823546568
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %75 = add i32 %k.0, -1
  %cmp33 = icmp slt i32 %i.0, %75
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1388236985, i32 823546568
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %85 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1254163487, i32 1697791809
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %a, i64 0, i64 %idxprom35, i64 0
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom35
  %86 = load i32, i32* %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom35
  %87 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 @remain(i32* nonnull %arraydecay, i32 %86, i32 %87)
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call41)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1131285683, i32 463059168
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1816908332, i32 463059168
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1388212636, i32 1750757744
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 256730600, i32 1750757744
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
