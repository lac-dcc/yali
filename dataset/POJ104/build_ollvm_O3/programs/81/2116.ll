; ModuleID = 'build_ollvm/programs/81/2116.ll'
source_filename = "source-C-CXX/81/2116.c"
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
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1479460035, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1479460035, label %for.cond
    i32 1964014878, label %originalBB
    i32 -1098403414, label %originalBBpart2
    i32 -421439942, label %for.body
    i32 744475224, label %originalBB40
    i32 935182691, label %originalBBpart242
    i32 1859272420, label %for.inc
    i32 1247125987, label %for.end
    i32 352924268, label %for.cond1
    i32 258645078, label %originalBB44
    i32 -2021376785, label %originalBBpart246
    i32 410278420, label %for.body3
    i32 1592995634, label %for.inc9
    i32 1664120365, label %originalBB48
    i32 1430406241, label %originalBBpart253
    i32 1244089184, label %for.end11
    i32 1057923879, label %for.cond12
    i32 946848435, label %for.body14
    i32 1918011487, label %if.then
    i32 -126332478, label %originalBB55
    i32 726869318, label %originalBBpart261
    i32 874597420, label %NodeBlock
    i32 -1269685871, label %LeafBlock63
    i32 -1151388367, label %LeafBlock
    i32 2028844368, label %sw.bb
    i32 -78980434, label %sw.bb30
    i32 -268808526, label %NewDefault
    i32 -1990713752, label %sw.epilog
    i32 994514397, label %if.end
    i32 -1144162024, label %for.inc35
    i32 1021227240, label %for.end37
    i32 -853836262, label %originalBBalteredBB
    i32 8085956, label %originalBB40alteredBB
    i32 2147257592, label %originalBB44alteredBB
    i32 -942136144, label %originalBB48alteredBB
    i32 -1330058946, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc35, %if.end, %sw.epilog, %NewDefault, %sw.bb30, %sw.bb, %LeafBlock, %LeafBlock63, %NodeBlock, %originalBBpart261, %originalBB55, %if.then, %for.body14, %for.cond12, %for.end11, %originalBBpart253, %originalBB48, %for.inc9, %for.body3, %originalBBpart246, %originalBB44, %for.cond1, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %110, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %109, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb30 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock63 ], [ %i.0, %NodeBlock ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %i.0, %originalBBpart253 ], [ %66, %originalBB48 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %.neg22, %for.inc ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBB44alteredBB ], [ %t.0, %originalBB40alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc35 ], [ %t.0, %if.end ], [ %t.0, %sw.epilog ], [ %t.0, %NewDefault ], [ %.neg21, %sw.bb30 ], [ %t.0, %sw.bb ], [ %t.0, %LeafBlock ], [ %t.0, %LeafBlock63 ], [ %t.0, %NodeBlock ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB55 ], [ %t.0, %if.then ], [ %t.0, %for.body14 ], [ %t.0, %for.cond12 ], [ %t.0, %for.end11 ], [ %t.0, %originalBBpart253 ], [ %t.0, %originalBB48 ], [ %t.0, %for.inc9 ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart246 ], [ %t.0, %originalBB44 ], [ %t.0, %for.cond1 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart242 ], [ %t.0, %originalBB40 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -126332478, %originalBB55alteredBB ], [ 1664120365, %originalBB48alteredBB ], [ 258645078, %originalBB44alteredBB ], [ 744475224, %originalBB40alteredBB ], [ 1964014878, %originalBBalteredBB ], [ 1057923879, %for.inc35 ], [ -1144162024, %if.end ], [ 994514397, %sw.epilog ], [ -1990713752, %NewDefault ], [ -1990713752, %sw.bb30 ], [ -1990713752, %sw.bb ], [ %104, %LeafBlock ], [ %103, %LeafBlock63 ], [ %102, %NodeBlock ], [ 874597420, %originalBBpart261 ], [ %101, %originalBB55 ], [ %89, %if.then ], [ %80, %for.body14 ], [ %77, %for.cond12 ], [ 1057923879, %for.end11 ], [ 352924268, %originalBBpart253 ], [ %75, %originalBB48 ], [ %65, %for.inc9 ], [ 1592995634, %for.body3 ], [ %56, %originalBBpart246 ], [ %55, %originalBB44 ], [ %45, %for.cond1 ], [ 352924268, %for.end ], [ -1479460035, %for.inc ], [ 1859272420, %originalBBpart242 ], [ %36, %originalBB40 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1964014878, i32 -853836262
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1098403414, i32 -853836262
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -421439942, i32 1247125987
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 744475224, i32 8085956
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @length, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 935182691, i32 8085956
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 258645078, i32 2147257592
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %46 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %i.0, %46
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2021376785, i32 2147257592
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %56 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 410278420, i32 1244089184
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @high, i64 0, i64 %idxprom4
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @low, i64 0, i64 %idxprom4
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5, i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1664120365, i32 -942136144
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1430406241, i32 -942136144
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %76 = load i32, i32* @n, align 4
  %cmp13 = icmp slt i32 %i.0, %76
  %77 = select i1 %cmp13, i32 946848435, i32 1021227240
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* @high, i64 0, i64 %idxprom15
  %78 = load i32, i32* %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* @low, i64 0, i64 %idxprom15
  %79 = load i32, i32* %arrayidx18, align 4
  %call19 = tail call i32 @OK(i32 %78, i32 %79)
  %cmp20 = icmp eq i32 %call19, 1
  %80 = select i1 %cmp20, i32 1918011487, i32 994514397
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -126332478, i32 -1330058946
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %idxprom21 = sext i32 %90 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* @high, i64 0, i64 %idxprom21
  %91 = load i32, i32* %arrayidx22, align 4
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* @low, i64 0, i64 %idxprom21
  %92 = load i32, i32* %arrayidx25, align 4
  %call26 = tail call i32 @OK(i32 %91, i32 %92)
  store i32 %call26, i32* %call26.reg2mem, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 726869318, i32 -1330058946
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %call26.reg2mem.0.call26.reg2mem.0.call26.reg2mem.0.call26.reload67 = load volatile i32, i32* %call26.reg2mem, align 4
  %Pivot = icmp slt i32 %call26.reg2mem.0.call26.reg2mem.0.call26.reg2mem.0.call26.reload67, 1
  %102 = select i1 %Pivot, i32 -1151388367, i32 -1269685871
  br label %loopEntry.backedge

LeafBlock63:                                      ; preds = %loopEntry
  %call26.reg2mem.0.call26.reg2mem.0.call26.reg2mem.0.call26.reload = load volatile i32, i32* %call26.reg2mem, align 4
  %SwitchLeaf64 = icmp eq i32 %call26.reg2mem.0.call26.reg2mem.0.call26.reg2mem.0.call26.reload, 1
  %103 = select i1 %SwitchLeaf64, i32 2028844368, i32 -268808526
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %call26.reg2mem.0.call26.reg2mem.0.call26.reg2mem.0.call26.reload66 = load volatile i32, i32* %call26.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %call26.reg2mem.0.call26.reg2mem.0.call26.reg2mem.0.call26.reload66, 0
  %104 = select i1 %SwitchLeaf, i32 -78980434, i32 -268808526
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom27 = sext i32 %t.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* @length, i64 0, i64 %idxprom27
  %105 = load i32, i32* %arrayidx28, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %.neg21 = add i32 %t.0, 1
  %idxprom32 = sext i32 %t.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* @length, i64 0, i64 %idxprom32
  %107 = load i32, i32* %arrayidx33, align 4
  %108 = add i32 %107, 1
  store i32 %108, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %call38 = tail call i32 @max(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @length, i64 0, i64 0), i32 %t.0)
  %call39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call38)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @length, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %idxprom21alteredBB = sext i32 %111 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @high, i64 0, i64 %idxprom21alteredBB
  %112 = load i32, i32* %arrayidx22alteredBB, align 4
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @low, i64 0, i64 %idxprom21alteredBB
  %113 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = tail call i32 @OK(i32 %112, i32 %113)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @OK(i32 %a, i32 %b) local_unnamed_addr #2 {
entry:
  %.reload7.reg2mem = alloca i1, align 1
  %land.ext.reg2mem = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1485894930, i32 2109720493
  %9 = select i1 %7, i32 958987362, i32 2109720493
  %cmp4 = icmp slt i32 %b, 91
  %cmp3 = icmp sgt i32 %b, 59
  %10 = select i1 %cmp3, i32 833433487, i32 1528526654
  %cmp1 = icmp slt i32 %a, 141
  %11 = select i1 %cmp1, i32 75365535, i32 1528526654
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %land.ext4 = phi i32 [ undef, %entry ], [ %land.ext4.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -947959780, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem6.0 = phi i1 [ undef, %entry ], [ %.reg2mem6.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -947959780, label %first
    i32 946829894, label %land.lhs.true
    i32 75365535, label %land.lhs.true2
    i32 833433487, label %land.rhs
    i32 1528526654, label %land.end
    i32 958987362, label %originalBB
    i32 1485894930, label %originalBBpart2
    i32 2109720493, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %land.end, %land.rhs, %land.lhs.true2, %land.lhs.true, %first
  %land.ext4.be = phi i32 [ %land.ext4, %loopEntry ], [ %land.ext4, %originalBBalteredBB ], [ %land.ext, %originalBB ], [ %land.ext4, %land.end ], [ %land.ext4, %land.rhs ], [ %land.ext4, %land.lhs.true2 ], [ %land.ext4, %land.lhs.true ], [ %land.ext4, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 958987362, %originalBBalteredBB ], [ %8, %originalBB ], [ %9, %land.end ], [ 1528526654, %land.rhs ], [ %10, %land.lhs.true2 ], [ %11, %land.lhs.true ], [ %12, %first ]
  %.reg2mem6.0.be = phi i1 [ %.reg2mem6.0, %loopEntry ], [ %.reg2mem6.0, %originalBBalteredBB ], [ %.reg2mem6.0, %originalBB ], [ %.reg2mem6.0, %land.end ], [ %cmp4, %land.rhs ], [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 89
  %12 = select i1 %cmp, i32 946829894, i32 1528526654
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem6.0, i1* %.reload7.reg2mem, align 1
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.reload7.reg2mem.0..reload7.reg2mem.0..reload7.reg2mem.0..reload7.reload = load volatile i1, i1* %.reload7.reg2mem, align 1
  %land.ext = zext i1 %.reload7.reg2mem.0..reload7.reg2mem.0..reload7.reg2mem.0..reload7.reload to i32
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %land.ext4, i32* %land.ext.reg2mem, align 4
  %land.ext.reg2mem.0.land.ext.reg2mem.0.land.ext.reg2mem.0.land.ext.reload = load volatile i32, i32* %land.ext.reg2mem, align 4
  ret i32 %land.ext.reg2mem.0.land.ext.reg2mem.0.land.ext.reg2mem.0.land.ext.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.reload7.reg2mem.0..reload7.reg2mem.0..reload7.reg2mem.0..reload7.reload8 = load volatile i1, i1* %.reload7.reg2mem, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32* nocapture readonly %a, i32 %n) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 579053598, i32 -301367935
  %10 = select i1 %8, i32 -267213435, i32 -301367935
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.09 = phi i32 [ undef, %entry ], [ %max.09.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ %0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1564454789, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1564454789, label %for.cond
    i32 737178315, label %for.body
    i32 1865858122, label %if.then
    i32 472467764, label %if.end
    i32 938061698, label %for.inc
    i32 -536618938, label %for.end
    i32 -267213435, label %originalBB
    i32 579053598, label %originalBBpart2
    i32 -301367935, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %max.09.be = phi i32 [ %max.09, %loopEntry ], [ %max.09, %originalBBalteredBB ], [ %max.0, %originalBB ], [ %max.09, %for.end ], [ %max.09, %for.inc ], [ %max.09, %if.end ], [ %max.09, %if.then ], [ %max.09, %for.body ], [ %max.09, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %15, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %14, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -267213435, %originalBBalteredBB ], [ %9, %originalBB ], [ %10, %for.end ], [ 1564454789, %for.inc ], [ 938061698, %if.end ], [ 472467764, %if.then ], [ %13, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %11 = select i1 %cmp, i32 737178315, i32 -536618938
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %12 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp slt i32 %max.0, %12
  %13 = select i1 %cmp2, i32 1865858122, i32 472467764
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %a, i64 %idxprom3
  %14 = load i32, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %max.09, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
