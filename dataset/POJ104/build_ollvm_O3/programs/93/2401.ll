; ModuleID = 'build_ollvm/programs/93/2401.ll'
source_filename = "source-C-CXX/93/2401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zs = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %c50.0 = phi i32 [ undef, %entry ], [ %c50.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1992195564, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1992195564, label %for.cond
    i32 -388646480, label %for.body
    i32 -645699638, label %for.inc
    i32 461144515, label %for.end
    i32 505319503, label %for.cond3
    i32 -736984841, label %for.body5
    i32 -283332889, label %if.then
    i32 1951578476, label %if.end
    i32 1056159726, label %for.inc18
    i32 470596139, label %originalBB
    i32 446812713, label %originalBBpart2
    i32 1454733507, label %for.end20
    i32 -668346698, label %for.cond21
    i32 333891284, label %for.body23
    i32 -603200716, label %originalBB75
    i32 -617798337, label %originalBBpart277
    i32 1603058346, label %for.cond24
    i32 -1863567764, label %for.body26
    i32 550311336, label %originalBB79
    i32 1681757853, label %originalBBpart289
    i32 1812790752, label %if.then32
    i32 -1107292931, label %if.end43
    i32 -1576574942, label %for.inc44
    i32 -940435002, label %for.end46
    i32 -121379999, label %for.inc47
    i32 -1738550520, label %for.end49
    i32 952832828, label %for.cond51
    i32 836718813, label %for.body54
    i32 -547277218, label %for.inc58
    i32 240331037, label %for.end60
    i32 -716480505, label %originalBBalteredBB
    i32 2096854055, label %originalBB75alteredBB
    i32 307796937, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc58, %for.body54, %for.cond51, %for.end49, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.then32, %originalBBpart289, %originalBB79, %for.body26, %for.cond24, %originalBBpart277, %originalBB75, %for.body23, %for.cond21, %for.end20, %originalBBpart2, %originalBB, %for.inc18, %if.end, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc58 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond51 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB79 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc18 ], [ %k.0, %if.end ], [ %12, %if.then ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc58 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB79alteredBB ], [ %i2.0, %originalBB75alteredBB ], [ %85, %originalBBalteredBB ], [ %i2.0, %for.inc58 ], [ %i2.0, %for.body54 ], [ %i2.0, %for.cond51 ], [ %i2.0, %for.end49 ], [ %i2.0, %for.inc47 ], [ %i2.0, %for.end46 ], [ %i2.0, %for.inc44 ], [ %i2.0, %if.end43 ], [ %i2.0, %if.then32 ], [ %i2.0, %originalBBpart289 ], [ %i2.0, %originalBB79 ], [ %i2.0, %for.body26 ], [ %i2.0, %for.cond24 ], [ %i2.0, %originalBBpart277 ], [ %i2.0, %originalBB75 ], [ %i2.0, %for.body23 ], [ %i2.0, %for.cond21 ], [ %i2.0, %for.end20 ], [ %i2.0, %originalBBpart2 ], [ %22, %originalBB ], [ %i2.0, %for.inc18 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ 0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc58 ], [ %a.0, %for.body54 ], [ %a.0, %for.cond51 ], [ %a.0, %for.end49 ], [ %.neg, %for.inc47 ], [ %a.0, %for.end46 ], [ %a.0, %for.inc44 ], [ %a.0, %if.end43 ], [ %a.0, %if.then32 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB79 ], [ %a.0, %for.body26 ], [ %a.0, %for.cond24 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB75 ], [ %a.0, %for.body23 ], [ %a.0, %for.cond21 ], [ 1, %for.end20 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc18 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body5 ], [ %a.0, %for.cond3 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc58 ], [ %c.0, %for.body54 ], [ %c.0, %for.cond51 ], [ %c.0, %for.end49 ], [ %c.0, %for.inc47 ], [ %c.0, %for.end46 ], [ %78, %for.inc44 ], [ %c.0, %if.end43 ], [ %c.0, %if.then32 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB79 ], [ %c.0, %for.body26 ], [ %c.0, %for.cond24 ], [ %c.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %c.0, %for.body23 ], [ %c.0, %for.cond21 ], [ %c.0, %for.end20 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc18 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body5 ], [ %c.0, %for.cond3 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %c50.0.be = phi i32 [ %c50.0, %loopEntry ], [ %c50.0, %originalBB79alteredBB ], [ %c50.0, %originalBB75alteredBB ], [ %c50.0, %originalBBalteredBB ], [ %82, %for.inc58 ], [ %c50.0, %for.body54 ], [ %c50.0, %for.cond51 ], [ 0, %for.end49 ], [ %c50.0, %for.inc47 ], [ %c50.0, %for.end46 ], [ %c50.0, %for.inc44 ], [ %c50.0, %if.end43 ], [ %c50.0, %if.then32 ], [ %c50.0, %originalBBpart289 ], [ %c50.0, %originalBB79 ], [ %c50.0, %for.body26 ], [ %c50.0, %for.cond24 ], [ %c50.0, %originalBBpart277 ], [ %c50.0, %originalBB75 ], [ %c50.0, %for.body23 ], [ %c50.0, %for.cond21 ], [ %c50.0, %for.end20 ], [ %c50.0, %originalBBpart2 ], [ %c50.0, %originalBB ], [ %c50.0, %for.inc18 ], [ %c50.0, %if.end ], [ %c50.0, %if.then ], [ %c50.0, %for.body5 ], [ %c50.0, %for.cond3 ], [ %c50.0, %for.end ], [ %c50.0, %for.inc ], [ %c50.0, %for.body ], [ %c50.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 550311336, %originalBB79alteredBB ], [ -603200716, %originalBB75alteredBB ], [ 470596139, %originalBBalteredBB ], [ 952832828, %for.inc58 ], [ -547277218, %for.body54 ], [ %80, %for.cond51 ], [ 952832828, %for.end49 ], [ -668346698, %for.inc47 ], [ -121379999, %for.end46 ], [ 1603058346, %for.inc44 ], [ -1576574942, %if.end43 ], [ -1107292931, %if.then32 ], [ %74, %originalBBpart289 ], [ %73, %originalBB79 ], [ %61, %for.body26 ], [ %52, %for.cond24 ], [ 1603058346, %originalBBpart277 ], [ %50, %originalBB75 ], [ %41, %for.body23 ], [ %32, %for.cond21 ], [ -668346698, %for.end20 ], [ 505319503, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %for.inc18 ], [ 1056159726, %if.end ], [ 1951578476, %if.then ], [ %9, %for.body5 ], [ %6, %for.cond3 ], [ 505319503, %for.end ], [ 1992195564, %for.inc ], [ -645699638, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -388646480, i32 461144515
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i2.0, %5
  %6 = select i1 %cmp4, i32 -736984841, i32 1454733507
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i2.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %7 = load i32, i32* %arrayidx7, align 4
  %8 = and i32 %7, 1
  %cmp8.not = icmp eq i32 %8, 0
  %9 = select i1 %cmp8.not, i32 1951578476, i32 -283332889
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i2.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %10 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom11
  %11 = load i32, i32* %arrayidx12, align 4
  store i32 %11, i32* %arrayidx10, align 4
  store i32 %10, i32* %arrayidx12, align 4
  %12 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 470596139, i32 -716480505
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = add i32 %i2.0, 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 446812713, i32 -716480505
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22.not = icmp slt i32 %k.0, %a.0
  %32 = select i1 %cmp22.not, i32 -1738550520, i32 333891284
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -603200716, i32 2096854055
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -617798337, i32 2096854055
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %51 = sub i32 %k.0, %a.0
  %cmp25 = icmp slt i32 %c.0, %51
  %52 = select i1 %cmp25, i32 -1863567764, i32 -940435002
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 550311336, i32 307796937
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %c.0 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom27
  %62 = load i32, i32* %arrayidx28, align 4
  %63 = add i32 %c.0, 1
  %idxprom29 = sext i32 %63 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom29
  %64 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %62, %64
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1681757853, i32 307796937
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %74 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1812790752, i32 -1107292931
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %75 = add i32 %c.0, 1
  %idxprom34 = sext i32 %75 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom34
  %76 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %c.0 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom36
  %77 = load i32, i32* %arrayidx37, align 4
  store i32 %77, i32* %arrayidx35, align 4
  store i32 %76, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %78 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %79 = add i32 %k.0, -1
  %cmp53 = icmp slt i32 %c50.0, %79
  %80 = select i1 %cmp53, i32 836718813, i32 240331037
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %c50.0 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom55
  %81 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %82 = add i32 %c50.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %83 = add i32 %k.0, -1
  %idxprom62 = sext i32 %83 to i64
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %zs, i64 0, i64 %idxprom62
  %84 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %85 = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
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
