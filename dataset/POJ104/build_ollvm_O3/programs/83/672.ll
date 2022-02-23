; ModuleID = 'build_ollvm/programs/83/672.ll'
source_filename = "source-C-CXX/83/672.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ 0, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1719240368, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1719240368, label %for.cond
    i32 -1109275861, label %for.body
    i32 614560417, label %for.inc
    i32 648425372, label %for.end
    i32 -977594624, label %for.cond2
    i32 -1397439188, label %originalBB
    i32 -1191743870, label %originalBBpart2
    i32 -902920399, label %for.body4
    i32 2133143333, label %for.inc7
    i32 1896080606, label %for.end9
    i32 -1280747079, label %for.cond10
    i32 -734445344, label %for.body12
    i32 -681937803, label %originalBB38
    i32 -1139157518, label %originalBBpart240
    i32 891648560, label %if.then
    i32 -2134023410, label %if.end
    i32 1935815811, label %originalBB42
    i32 -199958873, label %originalBBpart244
    i32 -769517201, label %for.inc18
    i32 1398006426, label %originalBB46
    i32 1196108381, label %originalBBpart252
    i32 -387062696, label %for.end20
    i32 532734484, label %for.cond21
    i32 -966365182, label %for.body23
    i32 -1136751468, label %land.lhs.true
    i32 861966547, label %if.then30
    i32 -175174473, label %originalBB54
    i32 -58220343, label %originalBBpart256
    i32 1340927157, label %if.end33
    i32 196677133, label %for.inc34
    i32 1066452436, label %for.end36
    i32 62956257, label %originalBB58
    i32 -2122227476, label %originalBBpart260
    i32 -525729914, label %originalBBalteredBB
    i32 -1247998434, label %originalBB38alteredBB
    i32 1973813456, label %originalBB42alteredBB
    i32 -985534695, label %originalBB46alteredBB
    i32 -1357557040, label %originalBB54alteredBB
    i32 548221057, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB58, %for.end36, %for.inc34, %if.end33, %originalBBpart256, %originalBB54, %if.then30, %land.lhs.true, %for.body23, %for.cond21, %for.end20, %originalBBpart252, %originalBB46, %for.inc18, %originalBBpart244, %originalBB42, %if.end, %if.then, %originalBBpart240, %originalBB38, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB58 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB46 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB58 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then30 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB46 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %24, %for.inc7 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %4, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %127, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB58 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %if.then30 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart252 ], [ %74, %originalBB46 ], [ %k.0, %for.inc18 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB58alteredBB ], [ %f.0, %originalBB54alteredBB ], [ %f.0, %originalBB46alteredBB ], [ %f.0, %originalBB42alteredBB ], [ %f.0, %originalBB38alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB58 ], [ %f.0, %for.end36 ], [ %108, %for.inc34 ], [ %f.0, %if.end33 ], [ %f.0, %originalBBpart256 ], [ %f.0, %originalBB54 ], [ %f.0, %if.then30 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body23 ], [ %f.0, %for.cond21 ], [ 0, %for.end20 ], [ %f.0, %originalBBpart252 ], [ %f.0, %originalBB46 ], [ %f.0, %for.inc18 ], [ %f.0, %originalBBpart244 ], [ %f.0, %originalBB42 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %originalBBpart240 ], [ %f.0, %originalBB38 ], [ %f.0, %for.body12 ], [ %f.0, %for.cond10 ], [ %f.0, %for.end9 ], [ %f.0, %for.inc7 ], [ %f.0, %for.body4 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond2 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBB46alteredBB ], [ %m.0, %originalBB42alteredBB ], [ %m.0, %originalBB38alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB58 ], [ %m.0, %for.end36 ], [ %m.0, %for.inc34 ], [ %m.0, %if.end33 ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB54 ], [ %m.0, %if.then30 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body23 ], [ %m.0, %for.cond21 ], [ %m.0, %for.end20 ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB46 ], [ %m.0, %for.inc18 ], [ %m.0, %originalBBpart244 ], [ %m.0, %originalBB42 ], [ %m.0, %if.end ], [ %46, %if.then ], [ %m.0, %originalBBpart240 ], [ %m.0, %originalBB38 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB58alteredBB ], [ %128, %originalBB54alteredBB ], [ %o.0, %originalBB46alteredBB ], [ %o.0, %originalBB42alteredBB ], [ %o.0, %originalBB38alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBB58 ], [ %o.0, %for.end36 ], [ %o.0, %for.inc34 ], [ %o.0, %if.end33 ], [ %o.0, %originalBBpart256 ], [ %98, %originalBB54 ], [ %o.0, %if.then30 ], [ %o.0, %land.lhs.true ], [ %o.0, %for.body23 ], [ %o.0, %for.cond21 ], [ %o.0, %for.end20 ], [ %o.0, %originalBBpart252 ], [ %o.0, %originalBB46 ], [ %o.0, %for.inc18 ], [ %o.0, %originalBBpart244 ], [ %o.0, %originalBB42 ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %originalBBpart240 ], [ %o.0, %originalBB38 ], [ %o.0, %for.body12 ], [ %o.0, %for.cond10 ], [ %o.0, %for.end9 ], [ %o.0, %for.inc7 ], [ %o.0, %for.body4 ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond2 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 62956257, %originalBB58alteredBB ], [ -175174473, %originalBB54alteredBB ], [ 1398006426, %originalBB46alteredBB ], [ 1935815811, %originalBB42alteredBB ], [ -681937803, %originalBB38alteredBB ], [ -1397439188, %originalBBalteredBB ], [ %126, %originalBB58 ], [ %117, %for.end36 ], [ 532734484, %for.inc34 ], [ 196677133, %if.end33 ], [ 1340927157, %originalBBpart256 ], [ %107, %originalBB54 ], [ %97, %if.then30 ], [ %88, %land.lhs.true ], [ %86, %for.body23 ], [ %84, %for.cond21 ], [ 532734484, %for.end20 ], [ -1280747079, %originalBBpart252 ], [ %83, %originalBB46 ], [ %73, %for.inc18 ], [ -769517201, %originalBBpart244 ], [ %64, %originalBB42 ], [ %55, %if.end ], [ -2134023410, %if.then ], [ %45, %originalBBpart240 ], [ %44, %originalBB38 ], [ %34, %for.body12 ], [ %25, %for.cond10 ], [ -1280747079, %for.end9 ], [ -977594624, %for.inc7 ], [ 2133143333, %for.body4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond2 ], [ -977594624, %for.end ], [ 1719240368, %for.inc ], [ 614560417, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 648425372, i32 -1109275861
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1397439188, i32 -525729914
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 101
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1191743870, i32 -525729914
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -902920399, i32 1896080606
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %k.0, 101
  %25 = select i1 %cmp11, i32 -734445344, i32 -387062696
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -681937803, i32 -1247998434
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %35 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %m.0, %35
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1139157518, i32 -1247998434
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %45 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 891648560, i32 -2134023410
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %46 = load i32, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1935815811, i32 1973813456
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -199958873, i32 1973813456
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1398006426, i32 -985534695
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %74 = add i32 %k.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1196108381, i32 -985534695
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %f.0, 101
  %84 = select i1 %cmp22, i32 -966365182, i32 1066452436
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %f.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %85 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %o.0, %85
  %86 = select i1 %cmp26, i32 -1136751468, i32 1340927157
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %f.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %87 = load i32, i32* %arrayidx28, align 4
  %cmp29.not = icmp eq i32 %87, %m.0
  %88 = select i1 %cmp29.not, i32 1340927157, i32 861966547
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -175174473, i32 -1357557040
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %f.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %98 = load i32, i32* %arrayidx32, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -58220343, i32 -1357557040
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %108 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 62956257, i32 548221057
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %m.0, i32 %o.0)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2122227476, i32 548221057
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %f.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %128 = load i32, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %m.0, i32 %o.0)
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
