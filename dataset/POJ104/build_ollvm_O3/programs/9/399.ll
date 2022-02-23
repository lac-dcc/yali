; ModuleID = 'build_ollvm/programs/9/399.ll'
source_filename = "source-C-CXX/9/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [25 x i32], align 16
  %b = alloca [25 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx2alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1684558929, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1684558929, label %for.cond
    i32 -2082413363, label %originalBB
    i32 534399542, label %originalBBpart2
    i32 -879921256, label %for.body
    i32 1982617487, label %originalBB46
    i32 -276654252, label %originalBBpart248
    i32 2069215750, label %for.inc
    i32 2027429809, label %for.end
    i32 -193985793, label %originalBB50
    i32 -233799016, label %originalBBpart252
    i32 -151696660, label %for.cond3
    i32 2112101107, label %for.body5
    i32 1444846935, label %for.cond8
    i32 1342753657, label %for.body10
    i32 -645684671, label %originalBB54
    i32 689289931, label %originalBBpart261
    i32 1764767824, label %land.lhs.true
    i32 305732089, label %originalBB63
    i32 -1309708282, label %originalBBpart265
    i32 1412712665, label %if.then
    i32 286141814, label %if.end
    i32 -1534010219, label %originalBB67
    i32 2030532933, label %originalBBpart269
    i32 582900213, label %for.inc26
    i32 896806549, label %for.end28
    i32 792436295, label %for.inc29
    i32 -1218284706, label %originalBB71
    i32 -487227915, label %originalBBpart284
    i32 -229933961, label %for.end31
    i32 609169598, label %originalBB86
    i32 -907829674, label %originalBBpart288
    i32 -114122953, label %for.cond32
    i32 -938200631, label %originalBB90
    i32 -1233762590, label %originalBBpart292
    i32 -200770923, label %for.body34
    i32 2060661855, label %originalBB94
    i32 -1348356563, label %originalBBpart296
    i32 -1294583555, label %if.then38
    i32 1716218536, label %if.end41
    i32 261168210, label %for.inc42
    i32 -123997275, label %for.end44
    i32 -1286065877, label %originalBBalteredBB
    i32 1582702871, label %originalBB46alteredBB
    i32 1872555970, label %originalBB50alteredBB
    i32 -542207723, label %originalBB54alteredBB
    i32 -1180029330, label %originalBB63alteredBB
    i32 -136602129, label %originalBB67alteredBB
    i32 -695325178, label %originalBB71alteredBB
    i32 1621047626, label %originalBB86alteredBB
    i32 -1151002195, label %originalBB90alteredBB
    i32 -1520151869, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %if.then38, %originalBBpart296, %originalBB94, %for.body34, %originalBBpart292, %originalBB90, %for.cond32, %originalBBpart288, %originalBB86, %for.end31, %originalBBpart284, %originalBB71, %for.inc29, %for.end28, %for.inc26, %originalBBpart269, %originalBB67, %if.end, %if.then, %originalBBpart265, %originalBB63, %land.lhs.true, %originalBBpart261, %originalBB54, %for.body10, %for.cond8, %for.body5, %for.cond3, %originalBBpart252, %originalBB50, %for.end, %for.inc, %originalBBpart248, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %199, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB54alteredBB ], [ 1, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart284 ], [ %.neg29, %originalBB71 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart252 ], [ 1, %originalBB50 ], [ %i.0, %for.end ], [ %.neg31, %for.inc ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %121, %for.inc26 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ 0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBB46alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc42 ], [ %c.0, %if.end41 ], [ %198, %if.then38 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %for.body34 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %for.cond32 ], [ %c.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %c.0, %for.end31 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB71 ], [ %c.0, %for.inc29 ], [ %c.0, %for.end28 ], [ %c.0, %for.inc26 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB54 ], [ %c.0, %for.body10 ], [ %c.0, %for.cond8 ], [ %c.0, %for.body5 ], [ %c.0, %for.cond3 ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB50 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart248 ], [ %c.0, %originalBB46 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2060661855, %originalBB94alteredBB ], [ -938200631, %originalBB90alteredBB ], [ 609169598, %originalBB86alteredBB ], [ -1218284706, %originalBB71alteredBB ], [ -1534010219, %originalBB67alteredBB ], [ 305732089, %originalBB63alteredBB ], [ -645684671, %originalBB54alteredBB ], [ -193985793, %originalBB50alteredBB ], [ 1982617487, %originalBB46alteredBB ], [ -2082413363, %originalBBalteredBB ], [ -114122953, %for.inc42 ], [ 261168210, %if.end41 ], [ 1716218536, %if.then38 ], [ %197, %originalBBpart296 ], [ %196, %originalBB94 ], [ %186, %for.body34 ], [ %177, %originalBBpart292 ], [ %176, %originalBB90 ], [ %166, %for.cond32 ], [ -114122953, %originalBBpart288 ], [ %157, %originalBB86 ], [ %148, %for.end31 ], [ -151696660, %originalBBpart284 ], [ %139, %originalBB71 ], [ %130, %for.inc29 ], [ 792436295, %for.end28 ], [ 1444846935, %for.inc26 ], [ 582900213, %originalBBpart269 ], [ %120, %originalBB67 ], [ %111, %if.end ], [ 286141814, %if.then ], [ %101, %originalBBpart265 ], [ %100, %originalBB63 ], [ %89, %land.lhs.true ], [ %80, %originalBBpart261 ], [ %79, %originalBB54 ], [ %67, %for.body10 ], [ %58, %for.cond8 ], [ 1444846935, %for.body5 ], [ %57, %for.cond3 ], [ -151696660, %originalBBpart252 ], [ %55, %originalBB50 ], [ %46, %for.end ], [ -1684558929, %for.inc ], [ 2069215750, %originalBBpart248 ], [ %37, %originalBB46 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2082413363, i32 -1286065877
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
  %18 = select i1 %17, i32 534399542, i32 -1286065877
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -879921256, i32 2027429809
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1982617487, i32 1582702871
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -276654252, i32 1582702871
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -193985793, i32 1872555970
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  store i32 1, i32* %arrayidx2alteredBB, align 16
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -233799016, i32 1872555970
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %56
  %57 = select i1 %cmp4, i32 2112101107, i32 -229933961
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %i.0
  %58 = select i1 %cmp9, i32 1342753657, i32 896806549
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -645684671, i32 -542207723
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom11
  %68 = load i32, i32* %arrayidx12, align 4
  %69 = add i32 %68, 1
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom13
  %70 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %69, %70
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 689289931, i32 -542207723
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %80 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1764767824, i32 286141814
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 305732089, i32 -1180029330
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom16
  %90 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom18
  %91 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %90, %91
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1309708282, i32 -1180029330
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %101 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1412712665, i32 286141814
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom21
  %102 = load i32, i32* %arrayidx22, align 4
  %.neg30 = add i32 %102, 1
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %.neg30, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1534010219, i32 -136602129
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2030532933, i32 -136602129
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1218284706, i32 -695325178
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -487227915, i32 -695325178
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 609169598, i32 1621047626
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -907829674, i32 1621047626
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -938200631, i32 -1151002195
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %i.0, %167
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1233762590, i32 -1151002195
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %177 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -200770923, i32 -123997275
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2060661855, i32 -1520151869
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom35
  %187 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %187, %c.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1348356563, i32 -1520151869
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %197 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1294583555, i32 1716218536
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom39
  %198 = load i32, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %c.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %arrayidx2alteredBB, align 16
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
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
