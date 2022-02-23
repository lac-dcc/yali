; ModuleID = 'build_ollvm/programs/98/1952.ll'
source_filename = "source-C-CXX/98/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %nianling = alloca [100 x i32], align 16
  %sum = alloca [4 x i32], align 16
  %bai = alloca [4 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [4 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %arrayidx35alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %sum, i64 0, i64 3
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %sum, i64 0, i64 2
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %sum, i64 0, i64 1
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %sum, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ 0, %entry ], [ %.be18, %loopEntry.backedge ]
  %3 = phi i32 [ 0, %entry ], [ %.be19, %loopEntry.backedge ]
  %4 = phi i32 [ 0, %entry ], [ %.be20, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1540670868, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1540670868, label %for.cond
    i32 -205148942, label %for.body
    i32 905747642, label %land.lhs.true
    i32 1155972724, label %if.then
    i32 -179590890, label %if.end
    i32 1849570196, label %originalBB
    i32 -1780217046, label %originalBBpart2
    i32 1359628262, label %land.lhs.true12
    i32 1679183775, label %if.then16
    i32 443480251, label %if.end19
    i32 -40687703, label %land.lhs.true23
    i32 -1294434841, label %originalBB58
    i32 -817094601, label %originalBBpart260
    i32 653443888, label %if.then27
    i32 1737782775, label %if.end30
    i32 1818131130, label %originalBB62
    i32 -1829599845, label %originalBBpart264
    i32 -840053989, label %if.then34
    i32 2132879031, label %originalBB66
    i32 519010190, label %originalBBpart271
    i32 1573403163, label %if.end37
    i32 1769949737, label %for.inc
    i32 965467876, label %for.end
    i32 1336167692, label %originalBB73
    i32 -2118235152, label %originalBBpart275
    i32 -1956719599, label %for.cond39
    i32 898615040, label %for.body41
    i32 -2013839652, label %for.inc47
    i32 243122594, label %originalBB77
    i32 389679667, label %originalBBpart286
    i32 -601695375, label %for.end49
    i32 114117695, label %originalBBalteredBB
    i32 1994876771, label %originalBB58alteredBB
    i32 -162983524, label %originalBB62alteredBB
    i32 1388933308, label %originalBB66alteredBB
    i32 -1407369319, label %originalBB73alteredBB
    i32 -2136618426, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB77, %for.inc47, %for.body41, %for.cond39, %originalBBpart275, %originalBB73, %for.end, %for.inc, %if.end37, %originalBBpart271, %originalBB66, %if.then34, %originalBBpart264, %originalBB62, %if.end30, %if.then27, %originalBBpart260, %originalBB58, %land.lhs.true23, %if.end19, %if.then16, %land.lhs.true12, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB77alteredBB ], [ %1, %originalBB73alteredBB ], [ %1, %originalBB66alteredBB ], [ %1, %originalBB62alteredBB ], [ %1, %originalBB58alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart286 ], [ %1, %originalBB77 ], [ %1, %for.inc47 ], [ %1, %for.body41 ], [ %1, %for.cond39 ], [ %1, %originalBBpart275 ], [ %1, %originalBB73 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %if.end37 ], [ %1, %originalBBpart271 ], [ %1, %originalBB66 ], [ %1, %if.then34 ], [ %1, %originalBBpart264 ], [ %1, %originalBB62 ], [ %1, %if.end30 ], [ %1, %if.then27 ], [ %1, %originalBBpart260 ], [ %1, %originalBB58 ], [ %1, %land.lhs.true23 ], [ %1, %if.end19 ], [ %1, %if.then16 ], [ %1, %land.lhs.true12 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.end ], [ %11, %if.then ], [ %1, %land.lhs.true ], [ %1, %for.body ], [ %1, %for.cond ]
  %.be18 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB77alteredBB ], [ %2, %originalBB73alteredBB ], [ %2, %originalBB66alteredBB ], [ %2, %originalBB62alteredBB ], [ %2, %originalBB58alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart286 ], [ %2, %originalBB77 ], [ %2, %for.inc47 ], [ %2, %for.body41 ], [ %2, %for.cond39 ], [ %2, %originalBBpart275 ], [ %2, %originalBB73 ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %if.end37 ], [ %2, %originalBBpart271 ], [ %2, %originalBB66 ], [ %2, %if.then34 ], [ %2, %originalBBpart264 ], [ %2, %originalBB62 ], [ %2, %if.end30 ], [ %2, %if.then27 ], [ %2, %originalBBpart260 ], [ %2, %originalBB58 ], [ %2, %land.lhs.true23 ], [ %2, %if.end19 ], [ %34, %if.then16 ], [ %2, %land.lhs.true12 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.end ], [ %2, %if.then ], [ %2, %land.lhs.true ], [ %2, %for.body ], [ %2, %for.cond ]
  %.be19 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB77alteredBB ], [ %3, %originalBB73alteredBB ], [ %3, %originalBB66alteredBB ], [ %3, %originalBB62alteredBB ], [ %3, %originalBB58alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBBpart286 ], [ %3, %originalBB77 ], [ %3, %for.inc47 ], [ %3, %for.body41 ], [ %3, %for.cond39 ], [ %3, %originalBBpart275 ], [ %3, %originalBB73 ], [ %3, %for.end ], [ %3, %for.inc ], [ %3, %if.end37 ], [ %3, %originalBBpart271 ], [ %3, %originalBB66 ], [ %3, %if.then34 ], [ %3, %originalBBpart264 ], [ %3, %originalBB62 ], [ %3, %if.end30 ], [ %57, %if.then27 ], [ %3, %originalBBpart260 ], [ %3, %originalBB58 ], [ %3, %land.lhs.true23 ], [ %3, %if.end19 ], [ %3, %if.then16 ], [ %3, %land.lhs.true12 ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %if.end ], [ %3, %if.then ], [ %3, %land.lhs.true ], [ %3, %for.body ], [ %3, %for.cond ]
  %.be20 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB77alteredBB ], [ %4, %originalBB73alteredBB ], [ %141, %originalBB66alteredBB ], [ %4, %originalBB62alteredBB ], [ %4, %originalBB58alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBBpart286 ], [ %4, %originalBB77 ], [ %4, %for.inc47 ], [ %4, %for.body41 ], [ %4, %for.cond39 ], [ %4, %originalBBpart275 ], [ %4, %originalBB73 ], [ %4, %for.end ], [ %4, %for.inc ], [ %4, %if.end37 ], [ %4, %originalBBpart271 ], [ %.neg17, %originalBB66 ], [ %4, %if.then34 ], [ %4, %originalBBpart264 ], [ %4, %originalBB62 ], [ %4, %if.end30 ], [ %4, %if.then27 ], [ %4, %originalBBpart260 ], [ %4, %originalBB58 ], [ %4, %land.lhs.true23 ], [ %4, %if.end19 ], [ %4, %if.then16 ], [ %4, %land.lhs.true12 ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %if.end ], [ %4, %if.then ], [ %4, %land.lhs.true ], [ %4, %for.body ], [ %4, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end ], [ %96, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end30 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end19 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart286 ], [ %127, %originalBB77 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB66 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end30 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %if.end19 ], [ %j.0, %if.then16 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 243122594, %originalBB77alteredBB ], [ 1336167692, %originalBB73alteredBB ], [ 2132879031, %originalBB66alteredBB ], [ 1818131130, %originalBB62alteredBB ], [ -1294434841, %originalBB58alteredBB ], [ 1849570196, %originalBBalteredBB ], [ -1956719599, %originalBBpart286 ], [ %136, %originalBB77 ], [ %126, %for.inc47 ], [ -2013839652, %for.body41 ], [ %115, %for.cond39 ], [ -1956719599, %originalBBpart275 ], [ %114, %originalBB73 ], [ %105, %for.end ], [ 1540670868, %for.inc ], [ 1769949737, %if.end37 ], [ 1573403163, %originalBBpart271 ], [ %95, %originalBB66 ], [ %86, %if.then34 ], [ %77, %originalBBpart264 ], [ %76, %originalBB62 ], [ %66, %if.end30 ], [ 1737782775, %if.then27 ], [ %56, %originalBBpart260 ], [ %55, %originalBB58 ], [ %45, %land.lhs.true23 ], [ %36, %if.end19 ], [ 443480251, %if.then16 ], [ %33, %land.lhs.true12 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %if.end ], [ -179590890, %if.then ], [ %10, %land.lhs.true ], [ %8, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -205148942, i32 965467876
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %nianling, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %7 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sgt i32 %7, 0
  %8 = select i1 %cmp4, i32 905747642, i32 -179590890
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %nianling, i64 0, i64 %idxprom5
  %9 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %9, 19
  %10 = select i1 %cmp7, i32 1155972724, i32 -179590890
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = add i32 %1, 1
  store i32 %11, i32* %arrayidx8, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1849570196, i32 114117695
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %nianling, i64 0, i64 %idxprom9
  %21 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %21, 18
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1780217046, i32 114117695
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %31 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1359628262, i32 443480251
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %nianling, i64 0, i64 %idxprom13
  %32 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %32, 36
  %33 = select i1 %cmp15, i32 1679183775, i32 443480251
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %34 = add i32 %2, 1
  store i32 %34, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %nianling, i64 0, i64 %idxprom20
  %35 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %35, 35
  %36 = select i1 %cmp22, i32 -40687703, i32 1737782775
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1294434841, i32 1994876771
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %nianling, i64 0, i64 %idxprom24
  %46 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %46, 61
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -817094601, i32 1994876771
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %56 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 653443888, i32 1737782775
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %57 = add i32 %3, 1
  store i32 %57, i32* %arrayidx28, align 8
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1818131130, i32 -162983524
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %nianling, i64 0, i64 %idxprom31
  %67 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %67, 60
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1829599845, i32 -162983524
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %77 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -840053989, i32 1573403163
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2132879031, i32 1388933308
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg17 = add i32 %4, 1
  store i32 %.neg17, i32* %arrayidx35alteredBB, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 519010190, i32 1388933308
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1336167692, i32 -1407369319
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2118235152, i32 -1407369319
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %j.0, 4
  %115 = select i1 %cmp40, i32 898615040, i32 -601695375
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %sum, i64 0, i64 %idxprom42
  %116 = load i32, i32* %arrayidx43, align 4
  %conv = sitofp i32 %116 to double
  %117 = load i32, i32* %n, align 4
  %conv44 = sitofp i32 %117 to double
  %div = fdiv double %conv, %conv44
  %mul = fmul double %div, 1.000000e+02
  %arrayidx46 = getelementptr inbounds [4 x double], [4 x double]* %bai, i64 0, i64 %idxprom42
  store double %mul, double* %arrayidx46, align 8
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 243122594, i32 -2136618426
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 389679667, i32 -2136618426
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [4 x double], [4 x double]* %bai, i64 0, i64 0
  %137 = load double, double* %arrayidx50, align 16
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %137)
  %arrayidx52 = getelementptr inbounds [4 x double], [4 x double]* %bai, i64 0, i64 1
  %138 = load double, double* %arrayidx52, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %138)
  %arrayidx54 = getelementptr inbounds [4 x double], [4 x double]* %bai, i64 0, i64 2
  %139 = load double, double* %arrayidx54, align 16
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %139)
  %arrayidx56 = getelementptr inbounds [4 x double], [4 x double]* %bai, i64 0, i64 3
  %140 = load double, double* %arrayidx56, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %140)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %4, 1
  store i32 %141, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
