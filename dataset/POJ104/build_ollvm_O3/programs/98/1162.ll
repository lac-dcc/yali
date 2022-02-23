; ModuleID = 'build_ollvm/programs/98/1162.ll'
source_filename = "source-C-CXX/98/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp23.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -538346058, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -538346058, label %for.cond
    i32 1866306011, label %for.body
    i32 -55644814, label %originalBB
    i32 -972302791, label %originalBBpart2
    i32 -389062151, label %for.inc
    i32 1897960643, label %for.end
    i32 1063957823, label %for.cond2
    i32 -1515291573, label %for.body4
    i32 -1923522720, label %if.then
    i32 -1381006505, label %if.else
    i32 -711405825, label %originalBB55
    i32 988972379, label %originalBBpart257
    i32 1678637318, label %land.lhs.true
    i32 1913980081, label %if.then14
    i32 587974808, label %if.else16
    i32 1469325874, label %land.lhs.true20
    i32 1076782774, label %originalBB59
    i32 1563632329, label %originalBBpart261
    i32 13851368, label %if.then24
    i32 -7307948, label %originalBB63
    i32 -782626905, label %originalBBpart265
    i32 1900854868, label %if.else26
    i32 -376526374, label %if.then30
    i32 198177440, label %originalBB67
    i32 311886358, label %originalBBpart278
    i32 1466592605, label %if.end
    i32 -167028932, label %if.end32
    i32 258888434, label %if.end33
    i32 1095234073, label %if.end34
    i32 2108006053, label %originalBB80
    i32 1569780164, label %originalBBpart282
    i32 -678366160, label %for.inc35
    i32 1934155584, label %for.end37
    i32 -584933652, label %originalBB84
    i32 1822835008, label %originalBBpart2152
    i32 -1976277869, label %originalBBalteredBB
    i32 -1991727642, label %originalBB55alteredBB
    i32 1503157048, label %originalBB59alteredBB
    i32 -1779357375, label %originalBB63alteredBB
    i32 1282916115, label %originalBB67alteredBB
    i32 1405269154, label %originalBB80alteredBB
    i32 -217089374, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB84, %for.end37, %for.inc35, %originalBBpart282, %originalBB80, %if.end34, %if.end33, %if.end32, %if.end, %originalBBpart278, %originalBB67, %if.then30, %if.else26, %originalBBpart265, %originalBB63, %if.then24, %originalBBpart261, %originalBB59, %land.lhs.true20, %if.else16, %if.then14, %land.lhs.true, %originalBBpart257, %originalBB55, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB84 ], [ %i.0, %for.end37 ], [ %.neg, %for.inc35 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %if.end32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then30 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.else16 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB84 ], [ %a.0, %for.end37 ], [ %a.0, %for.inc35 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %if.end34 ], [ %a.0, %if.end33 ], [ %a.0, %if.end32 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB67 ], [ %a.0, %if.then30 ], [ %a.0, %if.else26 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %if.then24 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %land.lhs.true20 ], [ %a.0, %if.else16 ], [ %a.0, %if.then14 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %if.else ], [ %28, %if.then ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB84 ], [ %b.0, %for.end37 ], [ %b.0, %for.inc35 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %if.end34 ], [ %b.0, %if.end33 ], [ %b.0, %if.end32 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB67 ], [ %b.0, %if.then30 ], [ %b.0, %if.else26 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %if.then24 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %land.lhs.true20 ], [ %b.0, %if.else16 ], [ %51, %if.then14 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %153, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB84 ], [ %c.0, %for.end37 ], [ %c.0, %for.inc35 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %if.end34 ], [ %c.0, %if.end33 ], [ %c.0, %if.end32 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB67 ], [ %c.0, %if.then30 ], [ %c.0, %if.else26 ], [ %c.0, %originalBBpart265 ], [ %83, %originalBB63 ], [ %c.0, %if.then24 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %land.lhs.true20 ], [ %c.0, %if.else16 ], [ %c.0, %if.then14 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %154, %originalBB67alteredBB ], [ %d.0, %originalBB63alteredBB ], [ %d.0, %originalBB59alteredBB ], [ %d.0, %originalBB55alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB84 ], [ %d.0, %for.end37 ], [ %d.0, %for.inc35 ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB80 ], [ %d.0, %if.end34 ], [ %d.0, %if.end33 ], [ %d.0, %if.end32 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart278 ], [ %.neg26, %originalBB67 ], [ %d.0, %if.then30 ], [ %d.0, %if.else26 ], [ %d.0, %originalBBpart265 ], [ %d.0, %originalBB63 ], [ %d.0, %if.then24 ], [ %d.0, %originalBBpart261 ], [ %d.0, %originalBB59 ], [ %d.0, %land.lhs.true20 ], [ %d.0, %if.else16 ], [ %d.0, %if.then14 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart257 ], [ %d.0, %originalBB55 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -584933652, %originalBB84alteredBB ], [ 2108006053, %originalBB80alteredBB ], [ 198177440, %originalBB67alteredBB ], [ -7307948, %originalBB63alteredBB ], [ 1076782774, %originalBB59alteredBB ], [ -711405825, %originalBB55alteredBB ], [ -55644814, %originalBBalteredBB ], [ %152, %originalBB84 ], [ %139, %for.end37 ], [ 1063957823, %for.inc35 ], [ -678366160, %originalBBpart282 ], [ %130, %originalBB80 ], [ %121, %if.end34 ], [ 1095234073, %if.end33 ], [ 258888434, %if.end32 ], [ -167028932, %if.end ], [ 1466592605, %originalBBpart278 ], [ %112, %originalBB67 ], [ %103, %if.then30 ], [ %94, %if.else26 ], [ -167028932, %originalBBpart265 ], [ %92, %originalBB63 ], [ %82, %if.then24 ], [ %73, %originalBBpart261 ], [ %72, %originalBB59 ], [ %62, %land.lhs.true20 ], [ %53, %if.else16 ], [ 258888434, %if.then14 ], [ %50, %land.lhs.true ], [ %48, %originalBBpart257 ], [ %47, %originalBB55 ], [ %37, %if.else ], [ 1095234073, %if.then ], [ %27, %for.body4 ], [ %25, %for.cond2 ], [ 1063957823, %for.end ], [ -538346058, %for.inc ], [ -389062151, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1866306011, i32 1897960643
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -55644814, i32 -1976277869
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -972302791, i32 -1976277869
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp3, i32 -1515291573, i32 1934155584
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %26 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %26, 19
  %27 = select i1 %cmp7, i32 -1923522720, i32 -1381006505
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -711405825, i32 -1991727642
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %38 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %38, 18
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 988972379, i32 -1991727642
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %48 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1678637318, i32 587974808
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %49 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %49, 36
  %50 = select i1 %cmp13, i32 1913980081, i32 587974808
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %51 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %52 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %52, 35
  %53 = select i1 %cmp19, i32 1469325874, i32 1900854868
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1076782774, i32 1503157048
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %63 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %63, 61
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1563632329, i32 1503157048
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %73 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 13851368, i32 1900854868
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -7307948, i32 -1779357375
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %83 = add i32 %c.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -782626905, i32 -1779357375
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 %idxprom27
  %93 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %93, 60
  %94 = select i1 %cmp29, i32 -376526374, i32 1466592605
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 198177440, i32 1282916115
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg26 = add i32 %d.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 311886358, i32 1282916115
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2108006053, i32 1405269154
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1569780164, i32 1405269154
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -584933652, i32 -217089374
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %140 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %140 to double
  %div = fdiv double %mul, %conv38
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %div)
  %conv40 = sitofp i32 %b.0 to double
  %mul41 = fmul double %conv40, 1.000000e+02
  %141 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %141 to double
  %div43 = fdiv double %mul41, %conv42
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div43)
  %conv45 = sitofp i32 %c.0 to double
  %mul46 = fmul double %conv45, 1.000000e+02
  %142 = load i32, i32* %n, align 4
  %conv47 = sitofp i32 %142 to double
  %div48 = fdiv double %mul46, %conv47
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %div48)
  %conv50 = sitofp i32 %d.0 to double
  %mul51 = fmul double %conv50, 1.000000e+02
  %143 = load i32, i32* %n, align 4
  %conv52 = sitofp i32 %143 to double
  %div53 = fdiv double %mul51, %conv52
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %div53)
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1822835008, i32 -217089374
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %a.0 to double
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+02
  %155 = load i32, i32* %n, align 4
  %conv38alteredBB = sitofp i32 %155 to double
  %divalteredBB = fdiv double %mulalteredBB, %conv38alteredBB
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB)
  %conv40alteredBB = sitofp i32 %b.0 to double
  %mul41alteredBB = fmul double %conv40alteredBB, 1.000000e+02
  %156 = load i32, i32* %n, align 4
  %conv42alteredBB = sitofp i32 %156 to double
  %div43alteredBB = fdiv double %mul41alteredBB, %conv42alteredBB
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div43alteredBB)
  %conv45alteredBB = sitofp i32 %c.0 to double
  %mul46alteredBB = fmul double %conv45alteredBB, 1.000000e+02
  %157 = load i32, i32* %n, align 4
  %conv47alteredBB = sitofp i32 %157 to double
  %div48alteredBB = fdiv double %mul46alteredBB, %conv47alteredBB
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %div48alteredBB)
  %conv50alteredBB = sitofp i32 %d.0 to double
  %mul51alteredBB = fmul double %conv50alteredBB, 1.000000e+02
  %158 = load i32, i32* %n, align 4
  %conv52alteredBB = sitofp i32 %158 to double
  %div53alteredBB = fdiv double %mul51alteredBB, %conv52alteredBB
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %div53alteredBB)
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
