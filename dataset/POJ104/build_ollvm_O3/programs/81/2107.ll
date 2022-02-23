; ModuleID = 'build_ollvm/programs/81/2107.ll'
source_filename = "source-C-CXX/81/2107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@length = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@high = common global [100 x i32] zeroinitializer, align 16
@low = common global [100 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call26.reg2mem = alloca i32, align 4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1521372744, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1521372744, label %for.cond
    i32 -1649916500, label %for.body
    i32 -466363717, label %originalBB
    i32 -1500021330, label %originalBBpart2
    i32 1528503394, label %for.inc
    i32 -529135531, label %for.end
    i32 -1434087555, label %for.cond1
    i32 1762338571, label %for.body3
    i32 -1870953612, label %for.inc9
    i32 -1794560791, label %for.end11
    i32 1011591515, label %for.cond12
    i32 -1176238560, label %for.body14
    i32 -1142596552, label %if.then
    i32 1987567647, label %NodeBlock
    i32 -142020157, label %LeafBlock79
    i32 -653055623, label %LeafBlock
    i32 1721748300, label %sw.bb
    i32 -19554017, label %sw.bb30
    i32 583142639, label %originalBB40
    i32 -982874869, label %originalBBpart259
    i32 1879462156, label %NewDefault
    i32 1495351816, label %sw.epilog
    i32 757250776, label %if.end
    i32 -821394227, label %originalBB61
    i32 1274538636, label %originalBBpart263
    i32 1511129757, label %for.inc35
    i32 128668542, label %originalBB65
    i32 1347559026, label %originalBBpart277
    i32 535769200, label %for.end37
    i32 -1002386677, label %originalBBalteredBB
    i32 -1718380030, label %originalBB40alteredBB
    i32 -113655933, label %originalBB61alteredBB
    i32 -562769700, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB65, %for.inc35, %originalBBpart263, %originalBB61, %if.end, %sw.epilog, %NewDefault, %originalBBpart259, %originalBB40, %sw.bb30, %sw.bb, %LeafBlock, %LeafBlock79, %NodeBlock, %if.then, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %94, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart277 ], [ %82, %originalBB65 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB40 ], [ %i.0, %sw.bb30 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock79 ], [ %i.0, %NodeBlock ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %22, %for.inc9 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %92, %originalBB40alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB65 ], [ %t.0, %for.inc35 ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB61 ], [ %t.0, %if.end ], [ %t.0, %sw.epilog ], [ %t.0, %NewDefault ], [ %t.0, %originalBBpart259 ], [ %44, %originalBB40 ], [ %t.0, %sw.bb30 ], [ %t.0, %sw.bb ], [ %t.0, %LeafBlock ], [ %t.0, %LeafBlock79 ], [ %t.0, %NodeBlock ], [ %t.0, %if.then ], [ %t.0, %for.body14 ], [ %t.0, %for.cond12 ], [ %t.0, %for.end11 ], [ %t.0, %for.inc9 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 128668542, %originalBB65alteredBB ], [ -821394227, %originalBB61alteredBB ], [ 583142639, %originalBB40alteredBB ], [ -466363717, %originalBBalteredBB ], [ 1011591515, %originalBBpart277 ], [ %91, %originalBB65 ], [ %81, %for.inc35 ], [ 1511129757, %originalBBpart263 ], [ %72, %originalBB61 ], [ %63, %if.end ], [ 757250776, %sw.epilog ], [ 1495351816, %NewDefault ], [ 1495351816, %originalBBpart259 ], [ %54, %originalBB40 ], [ %43, %sw.bb30 ], [ 1495351816, %sw.bb ], [ %33, %LeafBlock ], [ %32, %LeafBlock79 ], [ %31, %NodeBlock ], [ 1987567647, %if.then ], [ %27, %for.body14 ], [ %24, %for.cond12 ], [ 1011591515, %for.end11 ], [ -1434087555, %for.inc9 ], [ -1870953612, %for.body3 ], [ %21, %for.cond1 ], [ -1434087555, %for.end ], [ -1521372744, %for.inc ], [ 1528503394, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -1649916500, i32 -529135531
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -466363717, i32 -1002386677
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @length, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1500021330, i32 -1002386677
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp2, i32 1762338571, i32 -1794560791
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @high, i64 0, i64 %idxprom4
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @low, i64 0, i64 %idxprom4
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5, i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %23 = load i32, i32* @n, align 4
  %cmp13 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp13, i32 -1176238560, i32 535769200
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* @high, i64 0, i64 %idxprom15
  %25 = load i32, i32* %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* @low, i64 0, i64 %idxprom15
  %26 = load i32, i32* %arrayidx18, align 4
  %call19 = tail call i32 @Ok(i32 %25, i32 %26)
  %cmp20 = icmp eq i32 %call19, 1
  %27 = select i1 %cmp20, i32 -1142596552, i32 757250776
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %idxprom21 = sext i32 %28 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* @high, i64 0, i64 %idxprom21
  %29 = load i32, i32* %arrayidx22, align 4
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* @low, i64 0, i64 %idxprom21
  %30 = load i32, i32* %arrayidx25, align 4
  %call26 = tail call i32 @Ok(i32 %29, i32 %30)
  store i32 %call26, i32* %call26.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %call26.reg2mem.0.call26.reg2mem.0.call26.reg2mem.0.call26.reload83 = load volatile i32, i32* %call26.reg2mem, align 4
  %Pivot = icmp slt i32 %call26.reg2mem.0.call26.reg2mem.0.call26.reg2mem.0.call26.reload83, 1
  %31 = select i1 %Pivot, i32 -653055623, i32 -142020157
  br label %loopEntry.backedge

LeafBlock79:                                      ; preds = %loopEntry
  %call26.reg2mem.0.call26.reg2mem.0.call26.reg2mem.0.call26.reload = load volatile i32, i32* %call26.reg2mem, align 4
  %SwitchLeaf80 = icmp eq i32 %call26.reg2mem.0.call26.reg2mem.0.call26.reg2mem.0.call26.reload, 1
  %32 = select i1 %SwitchLeaf80, i32 1721748300, i32 1879462156
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %call26.reg2mem.0.call26.reg2mem.0.call26.reg2mem.0.call26.reload82 = load volatile i32, i32* %call26.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %call26.reg2mem.0.call26.reg2mem.0.call26.reg2mem.0.call26.reload82, 0
  %33 = select i1 %SwitchLeaf, i32 -19554017, i32 1879462156
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom27 = sext i32 %t.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* @length, i64 0, i64 %idxprom27
  %34 = load i32, i32* %arrayidx28, align 4
  %.neg19 = add i32 %34, 1
  store i32 %.neg19, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 583142639, i32 -1718380030
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %44 = add i32 %t.0, 1
  %idxprom32 = sext i32 %t.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* @length, i64 0, i64 %idxprom32
  %45 = load i32, i32* %arrayidx33, align 4
  %.neg18 = add i32 %45, 1
  store i32 %.neg18, i32* %arrayidx33, align 4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -982874869, i32 -1718380030
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
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
  %63 = select i1 %62, i32 -821394227, i32 -113655933
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1274538636, i32 -113655933
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 128668542, i32 -562769700
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1347559026, i32 -562769700
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %call38 = tail call i32 @max(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @length, i64 0, i64 0), i32 %t.0)
  %call39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call38)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @length, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %t.0, 1
  %idxprom32alteredBB = sext i32 %t.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @length, i64 0, i64 %idxprom32alteredBB
  %93 = load i32, i32* %arrayidx33alteredBB, align 4
  %.neg = add i32 %93, 1
  store i32 %.neg, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @Ok(i32 %a, i32 %b) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %cmp4 = icmp slt i32 %b, 91
  %cmp3 = icmp sgt i32 %b, 59
  %0 = select i1 %cmp3, i32 2092486426, i32 -1172569272
  %cmp1 = icmp slt i32 %a, 141
  %1 = select i1 %cmp1, i32 -506845309, i32 -1172569272
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 70025090, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %.reg2mem6.0.ph = phi i1 [ undef, %entry ], [ %.reg2mem6.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 70025090, label %first
    i32 -166931244, label %loopEntry.outer.backedge
    i32 -506845309, label %land.lhs.true2
    i32 2092486426, label %land.rhs
    i32 -1172569272, label %land.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 89
  %2 = select i1 %cmp, i32 -166931244, i32 -1172569272
  br label %loopEntry.outer.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.outer.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %land.rhs, %land.lhs.true2, %first
  %switchVar.0.ph.be = phi i32 [ %2, %first ], [ %0, %land.lhs.true2 ], [ -1172569272, %land.rhs ], [ %1, %loopEntry ]
  %.reg2mem6.0.ph.be = phi i1 [ false, %first ], [ false, %land.lhs.true2 ], [ %cmp4, %land.rhs ], [ false, %loopEntry ]
  br label %loopEntry.outer

land.end:                                         ; preds = %loopEntry
  %land.ext = zext i1 %.reg2mem6.0.ph to i32
  ret i32 %land.ext
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32* %a, i32 %n) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %MAX.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem15 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem15, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1905383660, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1905383660, label %first
    i32 1143661106, label %originalBB
    i32 -2003702180, label %originalBBpart2
    i32 -1437220743, label %for.cond
    i32 -74428845, label %originalBB4
    i32 -1689001162, label %originalBBpart26
    i32 289290037, label %for.body
    i32 -599027179, label %if.then
    i32 -150535562, label %if.end
    i32 -872094323, label %for.inc
    i32 599002670, label %originalBB8
    i32 1157756034, label %originalBBpart212
    i32 -1992698007, label %for.end
    i32 -1474608087, label %originalBBalteredBB
    i32 -1662663601, label %originalBB4alteredBB
    i32 -1764714922, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB8, %for.inc, %if.end, %if.then, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 599002670, %originalBB8alteredBB ], [ -74428845, %originalBB4alteredBB ], [ 1143661106, %originalBBalteredBB ], [ -1437220743, %originalBBpart212 ], [ %68, %originalBB8 ], [ %57, %for.inc ], [ -872094323, %if.end ], [ -150535562, %if.then ], [ %45, %for.body ], [ %40, %originalBBpart26 ], [ %39, %originalBB4 ], [ %28, %for.cond ], [ -1437220743, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i1, i1* %.reg2mem15, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %8 = select i1 %7, i32 1143661106, i32 -1474608087
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %MAX = alloca i32, align 4
  store i32* %MAX, i32** %MAX.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload19 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload19, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload21 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload21, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload18 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %9 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload18, align 8
  %10 = load i32, i32* %9, align 4
  %MAX.reg2mem.0.MAX.reg2mem.0.MAX.reg2mem.0.MAX.reload32 = load volatile i32*, i32** %MAX.reg2mem, align 8
  store i32 %10, i32* %MAX.reg2mem.0.MAX.reg2mem.0.MAX.reg2mem.0.MAX.reload32, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2003702180, i32 -1474608087
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -74428845, i32 -1662663601
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload20 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %30 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload20, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1689001162, i32 -1662663601
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 289290037, i32 -1992698007
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %MAX.reg2mem.0.MAX.reg2mem.0.MAX.reg2mem.0.MAX.reload31 = load volatile i32*, i32** %MAX.reg2mem, align 8
  %41 = load i32, i32* %MAX.reg2mem.0.MAX.reg2mem.0.MAX.reg2mem.0.MAX.reload31, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload17 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %42 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload17, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %idx.ext = sext i32 %43 to i64
  %add.ptr = getelementptr inbounds i32, i32* %42, i64 %idx.ext
  %44 = load i32, i32* %add.ptr, align 4
  %cmp1 = icmp slt i32 %41, %44
  %45 = select i1 %cmp1, i32 -599027179, i32 -150535562
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %46 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %idx.ext2 = sext i32 %47 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %46, i64 %idx.ext2
  %48 = load i32, i32* %add.ptr3, align 4
  %MAX.reg2mem.0.MAX.reg2mem.0.MAX.reg2mem.0.MAX.reload30 = load volatile i32*, i32** %MAX.reg2mem, align 8
  store i32 %48, i32* %MAX.reg2mem.0.MAX.reg2mem.0.MAX.reg2mem.0.MAX.reload30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 599002670, i32 -1764714922
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %59 = add i32 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %59, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1157756034, i32 -1764714922
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %MAX.reg2mem.0.MAX.reg2mem.0.MAX.reg2mem.0.MAX.reload = load volatile i32*, i32** %MAX.reg2mem, align 8
  %69 = load i32, i32* %MAX.reg2mem.0.MAX.reg2mem.0.MAX.reg2mem.0.MAX.reload, align 4
  ret i32 %69

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %71 = add i32 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %71, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
